using Luxor

Drawing(1200, 200, "/tmp/juliamonocolordots.svg")
origin()
fontface("JuliaMono-Black")
fontsize(80)


textoutlines("JuliaMono", O, :path, halign=:center, valign=:middle)
p = filter!(x -> length(x) > 2, pathtopoly())
setline(0.5)
for (n, i) in enumerate(p)
    pgon = polysample(i, convert(Int, round(polyperimeter(i))) ÷ 3)
    prettypoly(pgon, :none, close=true, () -> (), vertexlabels = (k, l) ->
    begin
        worldx, worldy = getmatrix()[5:6]
        P1 = Point(-worldx, -worldy)
        P2 = Point(-worldx + Luxor.current_width(), -worldy + Luxor.current_height())
        P3 = Point(-worldx, -worldy + Luxor.current_height())
        P4 = Point(-worldx + Luxor.current_width(), -worldy)
        @layer begin
            setopacity(0.3)
            if mod1(k, 4) == 1
                sethue(Luxor.julia_green)
                line(P1, O, :stroke)
            elseif mod1(k, 4)  == 2
                sethue(Luxor.julia_blue)
                line(P2, O, :stroke)
            elseif mod1(k, 4) == 3
                sethue(Luxor.julia_red)
                line(P3, O, :stroke)
            elseif mod1(k, 4) == 4
                sethue(Luxor.julia_purple)
                line(P4, O, :stroke)
            end
        end
    end)
end
for (n, i) in enumerate(p)
    pgon = polysample(i, convert(Int, round(polyperimeter(i))) ÷ 3)
    prettypoly(pgon, :none, close=true, () -> (), vertexlabels = (k, l) ->
    begin
        sethue([Luxor.julia_purple, Luxor.julia_blue, Luxor.julia_red,  Luxor.julia_green][mod1(k, 4)])
        circle(O, 1.5, :fill)
    end)
end
finish()
preview()
run(`svgo /tmp/juliamonocolordots.svg -o /tmp/juliamonocolordots-min.svg`)
