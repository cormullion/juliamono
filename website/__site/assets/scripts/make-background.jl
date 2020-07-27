using Luxor

Drawing(2000, 1500, "/tmp/background.png")
origin()
background(0, 0, 0, 1)
setcolor(0.5, 0.5, 0.2, 1)
fontface("JuliaMono-Regular")
fontsize(28)

# work out what a notdef box will look like
te = textextents(string('\u2fe4'))
pabase = polyarea(box(BoundingBox(Point(0, 0), Point(te[3], te[4]))))

t = Tiler(2000, 2500, 50, 50)
let n = 1
while n < length(t)
    s = string(Char(rand(0x32:0x2fff)))
    te = textextents(s)
    pa = polyarea(box(BoundingBox(Point(0, 0), Point(te[3], te[4]))))
    if ! isapprox(pa, pabase) # not a notdef
       setopacity(1 - mask(first(t[n]), O, 2000, 1500))
       text(s, first(t[n]))
       n += 1
   end
end
end
finish()
preview()
