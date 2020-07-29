@def title = "JuliaMono font - FAQ"
@def mintoclevel=2

# Frequently asked questions

\toc

#### ‘Why⁉’

Well, I wanted something to take to the 2020 JuliaCon at Lisbon, rather than my usual doodles made with Julia. I thought it might be of more general interest. This was to be my first ever presentation at my first ever conference, but this year hasn’t gone according to plan for any of us.

JuliaMono is in the nature of an experiment, to see whether it would be possible and/or useful to create a typeface with the Julia language in mind.

#### ‘What’s Julia-specific about it? How does it “work well with” Julia?’

* it’s got Julia in the name :)
* it has all the glyphs used in the Unicode Input chapter of the Julia documentation (except for the emojis)
* the glyphs were designed to make my Julia code look nice

#### ‘Where can I see it in action?’

Well, apart from here, you could visit my [blog](https://cormullion.github.io), or, for a wider range of examples, visit [this mirror of the Julia blog](https://julialangblogmirror.netlify.app/blog/). It hasn’t been updated for a while (it was useful during the development of [Franklin.jl](https://franklinjl.org)), but all the code examples use JuliaMono.

You can also browse through [this local copy](/assets/juliamanual/index.html) of the Julia manual. I’ve replaced the default Roboto-Mono font with JuliaMono-Regular, so you can check out your favourite manual pages (you have some, right?) to see what they look like.

#### ‘Why should I use it?’

You don’t have to.

#### ‘I don’t like it as much as ``$(my_favourite_font)``’

**That’s not a question!** But I know what you mean. Choice of work environment (editor, font, colour scheme, background music, preferred beverage, etc.) is very much a personal thing, and over the hours, days, and weeks that you work with your particular setup, you’ll grow accustomed to it, and unfamiliar work environments will look unappealing or even ugly. You’d probably need to try any alternatives for a while before you get more accustomed to them. Fortunately, you don’t have to use [Comic Code](https://www.myfonts.com/fonts/tabular-type-foundry/comic-code/), the [Kakoune editor](http://kakoune.org), the music of [Autechre](http://autechre.ws/), [Durian tea](https://www.tealeaves.com/products/durian), or anything else that’s new and unfamiliar; just stick to your current favourites!

#### ‘Aren’t these font files too big?’

Well, everything can be too big sometimes... It depends if you mean the web fonts or the ‘desktop’ fonts. Web fonts come in two flavours, `.WOFF` and `.WOFF2`, where the `2` indicates a more recent and slightly more compact format. `JuliaMono-Regular.woff` is 674KB, `JuliaMono-Regular.woff2` is 619KB - the size of a decent PNG image, for sure. The `.OTF` desktop versions are more like 900Kb each.

For comparison, the Themes folder of `.CSS` files for the Julia manual (and for every manual built with Documenter.jl since v0.21) is about 700KB. So in that light the fonts aren’t that bad. Of course, the two Google fonts downloaded by every Julia document (Lato and Roboto) are tiny, at 14KB and 11KB, with 221 glyphs in each.

So, if you’re building a website, or designing for mobile applications, the size of the WOFF2 file(s) will be an important factor to weigh against the advantages of having predictable character sets. (This site is a bit of an exception, for obvious reasons.) Note that you can specify font subsets in the CSS using the **unicode-range** feature, which defines a restricted set of characters which you know are going to be used, so that users don’t download any that they won’t need.

#### ‘How is this different from any other Unicode font?’

(Hello, JuliaCon Reviewer 4!) You’re right, of course, there are many coding fonts, all perfectly adequate for the task of programming in Julia and most other languages. Comparing two different fonts is a matter of how important small similarities and differences are. Perhaps with one font you’ll see the occasional empty box or odd replacement rather than the character you were hoping for. Or perhaps sometimes you won’t like a particular glyph.

More likely, though, the overall ‘feel’ of a new and unfamiliar font - too narrow, too wide, too dense, too light, too quirky, too dull, too consistent, too variable - is a matter of personal taste, immune to objective measurement. The design goals of JuliaMono - readable, easy to use, unquirky, simple - mean that the shapes aren’t compressed or condensed. It’s not fashionably thin. It might feel quite “airy” because of the generously-spaced shapes. The punctuation is quite solid, which might not be to your taste; it’s much more important in code than in ordinary prose, and my eyesight is probably poorer than yours!

Most people probably can’t tell the difference between Helvetica and Arial, and certainly aren’t going to be bothered about minor differences between JuliaMono and other coding fonts. But that’s fine. Just stick to your current favourites!

#### ‘Is it a package? Was it written in Julia? How will this contribute to the ecosystem of Julia language?’

(Hello JuliaCon Reviewer 5...!) Unfortunately, in the world of typographical software, one programming language is currently ubiquitous (hint: one of the leading programmers in the typography realm is **Just van Rossum**, one of the van Rossum brothers) and it’s not Julia.

The typeface isn’t a Julia package. (Could it be? Should it be?) But although Julia wasn’t used to build the typeface, I did use Julia quite a lot while designing it; sometimes to generate glyphs, there being plenty of symmetrical designs that lend themselves to programmatic construction with a simple graphics program (e.g. [Luxor.jl](https://github.com/JuliaGraphics/Luxor.jl)). And also for producing glyph lists, charts, test output, and build scripts. And the various graphics you see here and in the specimen PDF were also made with Julia. So in that sense at least the font is a bit Julian.

And how will JuliaMono contribute? It’s often in the nature of an experiment that the outcome is uncertain until it’s been carried out.

#### ‘Is it finished?’

As of July 2020 this is the first beta release, version 0.0.1, and so it’s best described as ‘started’ (or at least ‘not yet abandoned‘) rather than ‘finished’. As with most things, progress will vary according to supply and demand.

#### ‘The glyph Uxxxx is missing/wrong - can you add/change it?’

Probably. Open an issue on github. If I feel like addressing it, it won’t take long to add or change an individual character glyph and update the fonts (less than an hour, probably), and compiling an OpenType font and uploading it only takes a few minutes. Similarly, adding non-Unicode characters is easy enough. Perhaps you want a new glyph added to the [Private Use Area](/index.html#private_use_areas)? There’s plenty of room.

#### ‘How can I use the web fonts?’

Find the relevant CSS file, and add a link to the WOFF2 stored on the server. For example:

```
@font-face {
	font-family: JuliaMono-Regular;
	src: url("https://juliamono.netlify.app/assets/fonts/JuliaMono-Regular.woff2");
}
```

You can probably use that Netlify link for now, or perhaps [this Github one](https://github.com/cormullion/juliamono/webfonts/JuliaMono-Regular.woff2), but one day someone will complain about download quotas and you’ll have to serve the WOFF/2 fonts from your own server. Some things aren’t free.

One problem you might encounter is related to [Cross-origin resource sharing](https://en.wikipedia.org/wiki/Cross-origin_resource_sharing), which on some browsers prevents one web page from downloading fonts from another.

#### ‘How do I control features in CSS, in Atom/Juno, or VS Code?’

In the Atom/Juno stylesheet, you can specify the font with the required CSS selectors:

```css
font-family: "JuliaMono-Regular";
```

You can switch off the contextual alternates (such as `->` and `=>`) with:

```css
font-variant-ligatures: no-contextual;
```

Or on (if it’s not enabled by default) with:

```css
font-variant-ligatures: contextual;
```

Select any stylistic sets in a single line. For example:

```css
font-feature-settings: "zero", "ss02";
```

@@code_ss_on

<!--  force a paragraph  -->

~~~<p>enables the slashed zero (0) and the simpler "g".</p>~~~

@@

In Atom/Juno, you’d put these in the stylesheet, perhaps like this:

```css
atom-text-editor {
    font-variant-ligatures: no-contextual;
	font-feature-settings: "ss01", "ss02", "ss03",
	    "ss04", "ss05", "ss06";
}
```

In VS Code you’ll find suitable JSON settings somewhere in the labyrinthine (but thankfully searchable) Settings department. To control the display of contextual and stylistic alternates, add a line like this:

```css
"editor.fontLigatures": "'ss01', 'ss02', 'ss03',
	'ss04', 'ss05', 'ss06', 'zero'",
```

This uses the feature codes ([(listed here](/#contextual_and_stylistic_alternates)). These should all be switched on or off in a single line. So for example, if you don’t like the contextual alternates, prefer the slashed zero, a simpler g, and a lighter asterisk, use this:

```css
"editor.fontLigatures": "'calt' off, 'zero', 'ss01', 'ss05'",
```

<!--  force a paragraph  -->

#### ‘Can I use this font in a Jupyter notebook? Or a Pluto notebook? And how do I do it?’

It’s a good question. Some browsers these days are reluctant to give even you access to things on your own local disk, “for security reasons”. But a local copy of the font may be available and accessible on your particular set-up.

If not, you could try using web fonts, as above. For example, if there’s a Jupyter CSS file here:

```
~/.jupyter/custom/custom.css
```

you could add definitions like this:

```css
@font-face {
	font-family: JuliaMono-Regular;
	src: url("https://julialangblogmirror.netlify.app/assets/fonts/JuliaMono-Regular.woff2");
}

.rendered_html table{
    font-size: 16px !important;
}

div.input_area {
    background: #def !important;
    font-size: 16px !important;
}

.CodeMirror {
    font-size: 16px !important;
    font-family: "JuliaMono-Regular" !important;
    font-feature-settings: "zero", "ss01";
    font-variant-ligatures: contextual;
}
```

which downloads the font once and is then available to the notebook.

~~~
<div id="enlargewrap">
    <a class="enlarge">
        <img src="/assets/jupyter-example.png" width = "300" alt="screenshot of jupyter editor">
            <span>
                <img src="/assets/jupyter-example.png" width = "800" alt="screenshot of jupyter editor">
            </span>
    </a>
</div>
~~~

For Pluto.jl, there’s no easy path to customization at present. If you can’t override the style using a browser style switcher such as [Stylish](https://userstyles.org) (Mac users might prefer [Cascadea](https://cascadea.app)), you can try to edit the `editor.css` file in `~/.julia/packages/Pluto/???/assets/editor.css`. Otherwise, it’s Roboto Mono for you...





#### ‘How do I use the font in Plots.jl?’

Another great question. Are you sure you want a monospaced font on your plot? If you do, it should be easy enough to ask for the font when you plot. But it’s never as simple as you want it to be, as is usual in the world of fonts.

I know very little about plotting in Julia, but some investigations suggest that:

- pyplot() works well, mostly
- some backends do their own thing with fonts. For example, I couldn’t persuade the GR backend to use JuliaMono at all.

Here’s some code that uses JuliaMono for a plot. The plot shows the frequency of occurrence of every Unicode character used in the Julia git repository, and uses the characters as plot markers. I went through every text file and totalled all the characters - there are 956044 letter “e”s, and so on. I’m using `pyplot()`; the `freqs` DataFrame holds the characters and the counts. I’ve created a few font objects using `Plots.font()`, which makes it easier to use different text styles in the `plot()` function. I haven’t yet worked out how to use the different weights of a font family.

```
using Plots, Plots.PlotMeasures
pyplot()
theme(:dark)

juliamonofont8 = Plots.font(family="JuliaMono", 8,
    halign=:center, colorant"white")
juliamonofont12 = Plots.font(family="JuliaMono", 12,
    halign=:center, colorant"white")
juliamonofont80 = Plots.font(family="JuliaMono", 80,
    halign=:center, colorant"grey30")

annotation = "counting character frequencies\nin Julia source files "

p = plot(1:100,
    freqs[1:100, 2],
    fontfamily         = "JuliaMono",
    margin             = 20mm,
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
    titlefontsize      = 14,
    formatter          = :plain,
    size               = (800, 500),
	title              = "Top 100 characters\nin the Julia github repo ",
    legend             = false,
    )

display(p)
```

![frequency counts](/assets/julia-frequencies.svg)

The top 9 characters - “etanirsol” - are a good match for the typical English frequency count e.g. “etarionsh”.

Although over 3600 unique characters occur in the Julia documentation, about 3000 of them appear just once. All of them, except the emojis which aren’t in JuliaMono, can be plotted, but the long tail isn’t very interesting .

For plotting emoji characters, you’ll have to dive into the internals of the plots system...

Notice that the y-axis labels are in DejaVu Sans, provided with matplotlib. That’s because the `:log10` scaling code does its own $ \LaTeX $-y business, ignoring the current font. However, at least I was able to insert the Julia logo successfully, since it’s part of the JuliaMono font.

#### ‘Can I use it in a $ \LaTeX $ document?’

In a $ \LaTeX $ document, you should be able to define and use local fonts. Here’s an approach that worked for me.

In your $ \LaTeX $ source file, define the font, using the local pathname:

```
\newfontfamily \JuliaMono {JuliaMono-Regular.otf}[
    Path      = /Users/me/Library/Fonts/,
    Extension = .otf
    ]
\newfontface \JuliaMonoMedium{JuliaMono-Regular}
\setmonofont{JuliaMonoMedium}[
	Contextuals=Alternate
]
```

Then you can use something like `minted` to format the code.
~~~
<div id="enlargewrap">
    <a class="enlarge">
        <img src="/assets/latex-example.png" width = "300" alt="screenshot of latex ">
            <span>
                <img src="/assets/latex-example.png" width = "800" alt="screenshot of latex ">
            </span>
    </a>
</div>
~~~

(I used the lualatex engine.)

#### ‘Why don’t these accents/marks work properly?’

Unicode (and Julia) allows you to combine characters. In the REPL, you can type a character and then modify it by adding a mark or diacritic. For example:

```
e\vec
```

displays as

```
e⃗
```

and the arrow mark is displayed above the character. These **combining marks** are listed in the Unicode Input section of the Julia documentation. It’s sometimes possible to add more than one:

```
e\vec\dot
```

which JuliaMono renders like this:

```
e⃗̇
```

But this doesn’t work in all text environments, such as the terminals in Atom/Juno, VS Code, or Jupyter:

~~~
<div id="enlargewrap">
    <a class="enlarge">
        <img src="/assets/font-terminal-comparison.png" width = "300" alt="screenshots terminal emulators">
            <span>
                <img src="/assets/font-terminal-comparison.png" width = "800" alt="screenshots terminal emulators">
            </span>
    </a>
</div>
~~~

For Atom/Juno and VSCode, it’s due to limitations in the JavaScript terminal emulator they use (xterm.js) - there may be improvements in the future. Other terminal applications choose not to implement all OpenType features - they’re worried about the loss of performance, for example.

If it does work for you, this is fun:

```
jul\iota\ddot\dota
```

giving:

```
julϊ̇a
```

#### ‘Does it work on macOS?’

Yes.





#### ‘Does it work on Linux?’

Yes. But font management in Linux may require you to become familiar with the `fontconfig` program. And it may be necessary to provide an additional configuration file (in `/etc/fonts/local.conf` for example), that contains instructions like the following:

```html
<alias>
    <family>monospace</family>
    <prefer>
		    <family>JuliaMono</family>
		</prefer>
</alias>
```

I say ‘may’ but I don’t know for sure.

#### ‘Does it work on Windows?’

I don’t know. I don’t have a Windows computer to test it on, and this year has made it difficult to even gain access to one. Microsoft Windows has always had a very different approach to typography and fonts to Apple’s MacOS. I prefer the Mac approach to typography - it’s just personal taste, though, being what I’m used to.

[This fairly old article](https://blog.codinghorror.com/font-rendering-respecting-the-pixel-grid/) by Jeff (“I have no idea what I’m talking about”) Atwood mentions a few of the design issues. He speculates about a future where we’re all “luxuriating in the glow of [our] 200 DPI monitors”.

Are we there yet? Until then, fonts will only look as good as our monitors permit. My current computer is a 5K iMac (220 pixels per inch), which makes even badly-made fonts look crisp and finely detailed. But high-quality fonts struggle to mmaintain their quality when they’re displayed on low-resolution displays.

JuliaMono uses the more compact PostScript (CFF) cubic Bezier curves rather than the more customizable TrueType (TTF) quadratic Bezier curves. (Both can be stored in the .OTF container format.) The TrueType format is sometimes preferred on Windows, because the more extensive ‘hinting’ lets the type designer provide instructions on how best to distort the true character shapes so that they look better on less expensive devices.

#### ‘Any love for nerdfonts?’

[nerdfonts](https://www.nerdfonts.com) can add about four thousand extra glyphs to a font. It does this by creating a new font that combines an existing font’s glyphs with a bunch of new ones, using a FontForge Python script. This is quite cool, in a way.

JuliaMono concentrates on the Unicode standard glyphs, as used for Julia code, whereas Nerdfonts adds many non-standard glyphs such as product and brand logos, trade names, icons for dozens of file extensions, programming languages, commercial applications, and a fair number of not-so-relevant characters. It’s aimed at a much wider audience. Nerdfonts doesn’t overlap much with JuliaMono.

The nerdfonts project is a bit of a hack - glyphs are pushed into areas that are outside the Private Use Area, and there’s some unnecessary duplication of icons and other Unicode characters. And, if you _do_ build a nerdfont version of JuliaMono, it will be quite large.

Perhaps the companies could contribute money to the Julia project in exchange for having their logos stored in the font...

#### ‘What about italics? How about JuliaSans?’

One day perhaps.

#### ‘I have a question that you haven’t answered’

Open an issue [here](https://github.com/cormullion/juliamono)!


