using Luxor, ColorSchemes, Random

Random.seed!(7)

Drawing(1200, 300, "/tmp/hero.svg")
origin()
pts = Point[]
stepper = 25
for y in -150:stepper:150
    append!(pts, [Point(x + rand(-10:10), y + rand(-10:10)) for x in -600:stepper:600])
end

tris = polytriangulate(pts)

for t in tris
    sethue(get(ColorSchemes.davos, noise(0.007 * t[1].x, 0.007 * t[1].y)))
    setopacity(mask(polycentroid(t), O, 1200, 300) - 0.0)
    poly(offsetpoly(t, -1), :fill, close=true)
end

fontface("JuliaMono-Black")
setcolor("white")
fontsize(50)
text("JuliaMono", O, halign=:center)
fontsize(24)
text("an experiment in type design", O + (0, 55), halign=:center)
finish()
