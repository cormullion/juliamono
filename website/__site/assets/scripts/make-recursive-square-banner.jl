using Luxor, Colors

function drawcell(pos, w, h, depth;
        maxdepth=10)
    if w < rand(4:24)
        setopacity(mask(pos, O, Luxor.current_width(), easingfunction = easeinoutquint))
        sethue(HSV(rescale(depth, 1, maxdepth, 0, 360), .6, 0.5))
        box(pos, w - 2, h - 2, :fill)
        return
    end
    drawcell(pos + (-w/4, -h/4), w/2, h/2, depth + 0.3, maxdepth=maxdepth)
    drawcell(pos + (w/4, -h/4),  w/2, h/2, depth + 1.1, maxdepth=maxdepth)
    drawcell(pos + (-w/4, h/4),  w/2, h/2, depth + 0.8, maxdepth=maxdepth)
    drawcell(pos + (w/4, h/4),   w/2, h/2, depth + 2.4, maxdepth=maxdepth)
end

function bannerdark(w, h)
    Drawing(w, h, "/tmp/bannerdark.svg")
    background(0.1, 0.1, 0.15)
    origin()
    setline(0.25)
    drawcell(O, w, h * w/h, 1, maxdepth=13)
    # fontface("JuliaMono-Black")
    # setcolor("white")
    # fontsize(80)
    # text("JuliaMono", halign=:center)
    # fontsize(22)
    # text("a simple coding font for Julia", O + (0, 55), halign=:center)
    finish()
    # run(`svgo "bannerdark.svg" -o "bannerdark.svg"`)
    preview()
end

bannerdark(3000, 3000)

function bannerlight(w, h)
    Drawing(w, h, "/tmp/bannerlight.svg")
    background(0.81, 0.81, 0.85)
    origin()
    setline(0.25)
    drawcell(O, w, h * w/h, 1, maxdepth=13)
    # fontface("JuliaMono-Black")
    # setcolor("black")
    # fontsize(80)
    # text("JuliaMono", halign=:center)
    # fontsize(22)
    # text("a simple coding font for Julia", O + (0, 55), halign=:center)
    finish()
    #run(`svgo "bannerlight.svg" -o "bannerlight.svg"`)
    preview()
end

#bannerlight(1200, 200)
