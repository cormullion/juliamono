function compresssvg(fname)
    oldfilename = replace(fname, ".svg" => "-old.svg")
    mv(fname, oldfilename)
    outfilename = replace(oldfilename, "-old.svg" => ".svg")
    run(`svgo $(oldfilename) -o $(outfilename)`)
    rm(oldfilename)
end

files = filter(f -> endswith(f, "svg"), readdir(join=true))

map(compresssvg, files)
