using Luxor, Colors

w = 1200
h = 600
c = 40
d = 80
Drawing(w, h, "/tmp/unicode.svg")
origin()
background(0.1, 0.15, 0.15, 1)
fontface("JuliaMono-Regular")
fontsize(12)

# work out what a notdef box will look like
te = textextents(string('\u2fe4'))
pabase = polyarea(box(BoundingBox(Point(0, 0), Point(te[3], te[4]))))

sample = Set()
while length(sample) < c * d
    s = string(Char(rand(vcat(0x32:0x3fff, 0xe800:0xe810, 0x1d400:0x1d6ff))))
    te = textextents(s)
    pa = polyarea(box(BoundingBox(Point(0, 0), Point(te[3], te[4]))))
    if ! isapprox(pa, pabase) && te[1] > 0
        push!(sample, s)
    end
end
sample = collect(sample)

t = Tiler(w, h, c, d)
for (pos, n) in t
    box(first(t[n]), t.tilewidth + 5, t.tileheight + 10, :clip)
    sethue(HSB(rand(0:359), 0.5, 0.8))
    text(sample[n], pos)
    clipreset()
end
finish()
preview()
