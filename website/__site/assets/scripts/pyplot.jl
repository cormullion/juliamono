
using Plots, CSV
using Plots.PlotMeasures

# this has been previously created and stored in /tmp
freqs = CSV.read("/tmp/julia-sorted-character-counts.csv", copycols=true)

# remove zero-occuring characters
freqs = freqs[freqs[:, 2] .>0, :]

# replace some 'invisible' characters with visible glyphs
freqs[1, 1] = "▒"
freqs[10, 1] = "↵"
freqs[91, 1] = ""

pyplot()

theme(:dark)

juliamonofont8 = Plots.font(family="JuliaMono", 8, halign=:center, colorant"white")
juliamonofont12 = Plots.font(family="JuliaMono", 12, halign=:center, colorant"white")
juliamonofont80 = Plots.font(family="JuliaMono", 80, halign=:center, colorant"grey30")

annotation = "counting character frequencies\nin Julia .jl source files "

p = plot(1:100,
    freqs[1:100, 2],
    fontfamily         = "JuliaMono",
    margin             = 15mm,
    yaxis              = :log10,
    annotation         = [
        (50, 1000, Plots.text(annotation, juliamonofont12)),
        (80, 1_000_000, Plots.text("", juliamonofont80))
        ],
    linewidth          = 0.25,
    series_annotations = Plots.text.(freqs[1:100, 1], Ref(juliamonofont8)),
    xlabel             = "← more frequent | less frequent → ",
    ylabel             = "occurrences (log scale) ",
    labelfontsize      = 6,
    titlefontsize      = 18,
    formatter          = :plain,
    size               = (800, 500),
    title              = "Top 100 characters",
    legend             = false,
    )

display(p)

savefig(p, "/tmp/julia-frequencies.svg")
