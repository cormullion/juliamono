using Luxor

values = [434, 1626, 3310, 10028]
fontdisplaynames = ["Operator Mono Book", "Fira Code", "DejaVu Sans Mono", "JuliaMono Regular"]
fonts = ["OperatorMono-Book", "FiraCode", "DejaVuSansMono", "JuliaMono-Regular"]

function mylabelfunction(values, i, low, high, barwidth, scaledvalue)
    @layer begin
        label(fontdisplaynames[i], :S, low, offset=10)
        label(string(value), :N, high)
    end
end

function mybarfunction(values, i, low, high, barwidth, scaledvalue)
    @layer begin
        sethue("#ff8022")
        setline(barwidth)
        line(low, high, :stroke)
    end
end

function mylabelfunction(values, i, low, high, barwidth, scaledvalue)
    @layer begin
        sethue("white")
        setline(barwidth)
        fontface(fontdisplaynames[i])
        fontsize(12)
        isodd(i) ? offset = 30 : offset = 10
        label(string(values[i]), :n, high)
        label(string(fontdisplaynames[i]), :s, low, offset=offset)
    end
end

cd(@__DIR__)
Drawing(500, 500, "../barchart.svg")
    origin()
    box(O, 480, 480, :clip)
    sethue("slateblue4")
    paint()
    v = barchart(values,
        boundingbox = BoundingBox(box(O, 400, 350)),
        barfunction=mybarfunction,
        labelfunction=mylabelfunction,
        margin=20,
        labels=true)
    setline(0.5)
    sethue("#ff8022")
    rule(v[1])
    fontface("JuliaMono-Black")
    fontsize(30)
    text("Number of glyphs", boxtopcenter(BoundingBox() + (0, 120)), halign=:center)
    finish()
    preview()
