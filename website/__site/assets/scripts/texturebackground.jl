using Luxor, Colors, Random

fontfaces = ["JuliaMono-Light",
#"JuliaMono-Regular",
#"JuliaMono-Medium",
#"JuliaMono-ExtraBold",
"JuliaMono-Black",
#"JuliaMono-Bold"
]

function drawnames(w, h)
    margin = 50
    x = -w/2 + margin
    y = -h/2
    fsize = 10
    fontsize(fsize)
    basenames = shuffle!(names(Base))
    i = 1
    while x < (w/2 - margin)
        sethue(HSB(rand(0:359), .3, .9))
        fontface(fontfaces[rand(1:end)])

        txt = string(" ", basenames[mod1(i, end)])
        te = textextents(txt)
        tw = te[3]
        availablespace = w/2 - x - margin
        while tw > availablespace
            i += 1
            txt = string(" ", basenames[mod1(i, end)])
            println("  $(x) $(txt) too big, how about ", txt, " ", string(i))
            te = textextents(txt)
            tw = te[3]
            if tw < 20 || x > (w/2 - margin)
                break
            end
        end

        text(txt, Point(x, y))
        x, y = currentpoint()
        if x > w/2 - margin
            x =  -w/2 + margin
            y += fsize * 1.1
        end
        if y > (h/2 - margin)
            break
        end
        i += 1
    end
end

function main(w, h, fname)
    Drawing(w, h, fname)
    origin()
    background(0.1, 0.05, 0.15)

    @layer begin
        setopacity(0.5)
        drawnames(w, h)
    end

    # fontsize(120)
    # fontface("JuliaMono-Black")
    # setline(1)
    # sethue("white")
    # textoutlines("JuliaMono", O + (0, -30), :stroke, halign=:center, valign=:middle)


    finish()
    preview()
end

main(1500, 300, "/tmp/graphic.png")

#run(`svgo /tmp/t.svg -o /tmp/splash-min-t.svg`)
