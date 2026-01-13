# Changelog

(probably best viewed with JuliaMono)

#──────────────────────────────────────────────────────────

## [v0.062] - 2026-01-13

### Added

- cv05 <= and >= ligatures (issue #240)
- cv06 alternate baseless i (issue 247)
- cv07 thinner punctuation (, . ; :) (issue #248)
- mice 🖯 🖰 (U+1F5AF and U+1F5B0) (issue #250)
- ss19 experimental kerning (not italic weights)

### Changed

- grave in Italics fixed (issue #243)
- arrowheads (˄ U+02c4, ˅ U+02c5) fixed (issue #252)
- adjusted some circled glyphs: ⊕⊖⊗⊘⊙ (issue #242)
- white bullet is a tad heavier U+25E6

### Removed

#──────────────────────────────────────────────────────────

## [v0.061] - 2025-09-09

### Added

- Saudi Riyal ⃁ (Unicode 17) (U+20C1)
- subscripts for U+209D:U+209F and U+1DFD0 (𝿐₟₞₝) - might be in Unicode 18...
- Old Hungarian U+10C80–U+10CFF

### Changed

- diacritics followed by combining macron below (e.g., á̱, ê̱, ü̱, …) fixed (issue #232)
- some mark/component changes
- U+1fb95 ... U+1fb95 resized (issue #237)
- U+A7F1 ꟱ made bigger (issue #235)
- U+1fb68 ... U+1fb6f resized (🭨 ... 🭯) (issue/pr #236)
- U+227C U+227D U+22E0 U+22DE U+22EF ≼ ≽ ⋠ ⋡ ⋞ ⋟ improved? (issue #238)
- tweak livre tournois (₶) (U+20b6)
- tweak 🜲 (U+1f732 )
- tweak endofproof U+220E ∎ 
- tweak ogoneks
- fix underscore position (_) of JuliaMono-Light (#239)

### Removed

#──────────────────────────────────────────────────────────

## [v0.060] - 2025-04-30 18:00:00

### Added

- “ballpoint pen style” alternative Math Script Characters in ss18 (issue #221)

- some updates for Unicode 17.0. These may change before Unicode 17 is released.
        ⮖ U+2b96 EQUALS SIGN WITH INFINITY ABOVE
        ꟱ U+a7f1 MODIFIER LETTER CAPITAL S
        ꟎ U+a7ce LATIN CAPITAL LETTER PHARYNGEAL VOICED FRICATIVE
        ꟏ U+a7cf LATIN SMALL LETTER PHARYNGEAL VOICED FRICATIVE
    Symbols for Legacy Computing
        𜳺 U+1ccfa SNAKE SYMBOL
        𜳻 U+1ccfb FLYING SAUCER SYMBOL yes really
        𜳼 U+1ccfc NOSE SYMBOL
        𜺺 U+1ceba FRAGILE SYMBOL
        𜺻 U+1cebb OFFICE BUILDING SYMBOL
        𜺼 U+1cebc TREE SYMBOL
        𜺽 U+1cebd APPLE SYMBOL
        𜺾 U+1cebe CHERRY SYMBOL
        𜺿 U+1cebf STRAWBERRY SYMBOL
    Alchemical symbols: Historical symbols for asteroids
        🝷 U+1f777 VESTA FORM TWO
        🝸 U+1f778 ASTRAEA FORM TWO
        🝺 U+1f77a HYGIEA FORM TWO
        🝹 U+1f779 PARTHENOPE FORM TWO
        🯺 U+1fbfa ALARM BELL SYMBOL
    Supplemental Arrows-C
        🣐 U+1f8d0 LONG RIGHTWARDS ARROW OVER LONG LEFTWARDS ARROW
        🣑 U+1f8d1 LONG RIGHTWARDS HARPOON OVER LONG LEFTWARDS HARPOON
        🣒 U+1f8d2 LONG RIGHTWARDS HARPOON ABOVE SHORT LEFTWARDS HARPOON
        🣓 U+1f8d3 SHORT RIGHTWARDS HARPOON ABOVE LONG LEFTWARDS HARPOON
        🣔 U+1f8d4 LONG LEFTWARDS HARPOON ABOVE SHORT RIGHTWARDS HARPOON
        🣕 U+1f8d5 SHORT LEFTWARDS HARPOON ABOVE LONG RIGHTWARDS HARPOON
        🣖 U+1f8d6 LONG RIGHTWARDS ARROW THROUGH X
        🣗 U+1f8d7 LONG RIGHTWARDS ARROW WITH DOUBLE SLASH
        🣘 U+1f8d8 LONG LEFT RIGHT ARROW WITH DEPENDENT LOBE
    Chess symbols
        🩔 U+1FA54 WHITE CHESS FERZ
        🩕 U+1FA55 WHITE CHESS ALFIL = white elephant
        🩖 U+1FA56 BLACK CHESS FERZ
        🩗 U+1FA57 BLACK CHESS ALFIL
    Astronomical symbols for asteroids
        𜻀 U+1CEC0 HEBE
        𜻁 U+1CEC1 IRIS
        𜻂 U+1CEC2 FLORA
        𜻃 U+1CEC3 METIS
        𜻄 U+1CEC4 PARTHENOPE
        𜻅 U+1CEC5 VICTORIA
        𜻆 U+1CEC6 EGERIA
        𜻇 U+1CEC7 IRENE
        𜻈 U+1CEC8 EUNOMIA
        𜻉 U+1CEC9 PSYCHE
        𜻊 U+1CECA THETIS
        𜻋 U+1CECB MELPOMENE
        𜻌 U+1CECC FORTUNA
        𜻍 U+1CECD ASTRONOMICAL SYMBOL FOR ASTEROID PROSERPINA
        𜻎 U+1CECE BELLONA
        𜻏 U+1CECF AMPHITRITE
        𜻐 U+1CED0 LEUKOTHEA
    Symbols for geomantic figures
        𜻠 U+1CEE0 GEOMANTIC FIGURE POPULUS
        𜻡 U+1CEE1 GEOMANTIC FIGURE TRISTITIA
        𜻢 U+1CEE2 GEOMANTIC FIGURE ALBUS
        𜻣 U+1CEE3 GEOMANTIC FIGURE FORTUNA MAJOR
        𜻤 U+1CEE4 GEOMANTIC FIGURE RUBEUS
        𜻥 U+1CEE5 GEOMANTIC FIGURE ACQUISITIO
        𜻦 U+1CEE6 GEOMANTIC FIGURE CONJUNCTIO
        𜻧 U+1CEE7 GEOMANTIC FIGURE CAPUT DRACONIS
        𜻨 U+1CEE8 GEOMANTIC FIGURE LAETITIA
        𜻩 U+1CEE9 GEOMANTIC FIGURE CARCER
        𜻪 U+1CEEA GEOMANTIC FIGURE AMISSIO
        𜻫 U+1CEEB GEOMANTIC FIGURE PUELLA
        𜻬 U+1CEEC GEOMANTIC FIGURE FORTUNA MINOR
        𜻭 U+1CEED GEOMANTIC FIGURE PUER
        𜻮 U+1CEEE GEOMANTIC FIGURE CAUDA DRACONIS
        𜻯 U+1CEEF GEOMANTIC FIGURE VIA
    Miscellaneous symbol
        𜻰 U+1CEF0 MEDIUM SMALL WHITE CIRCLE WITH HORIZONTAL BAR

### Changed

- heights of a few arrows (↑↓⇡⇣) tweaked (issue #226) 

- turkish g now respects ss01 gğ (issue 227)

### Removed

#──────────────────────────────────────────────────────────

## [v0.059] - 2024-12-22 19:57:58

### Added

### Changed

- fixed octant glyphs U+1CD00, U+1CD14, U+1CD7B (issue #222)
- fixed bag delimiters (issue #220)

### Removed

#──────────────────────────────────────────────────────────


## [v0.058] - 2024-10-19 13:43:06

### Added

- mezzo-musical piano-musical rinforzando-musical subito-musical z-musical 

### Changed

- box drawing glyphs and eighth blocks tweaked (again) (#215, #218)
- swapped glyphs U+167E and U+167F (U+167E is now ᙾ, U+167F is now ᙿ) (issue #219)

### Removed

- removed the CJK punctuation (fix issue #206) glyphs: comma-han period-han dittomark jis anglebracketleft anglebracketright dblanglebracketleft dblanglebracketright cornerbracketleft cornerbracketright whitecornerbracketleft whitecornerbracketright blacklenticularbracketleft blacklenticularbracketright postalmark getamark tortoiseshellbracketleft tortoiseshellbracketright whitelenticularbracketleft whitelenticularbracketright whitetortoiseshellbracketleft whitetortoiseshellbracketright whitesquarebracketleft whitesquarebracketright wavedash quotedoubleprimeReversed quotedoubleprime lowquotedoubleprime postalmarkface one-hangzhou two-hangzhou three-hangzhou wavydash postalmark.circled masumark partalternationmark dot-kata 

- The *-Latin.ttf files are not part of the release. People have had problems when these have been selected inadvertently. The matching woff2 files are still included.

#──────────────────────────────────────────────────────────

## [v0.057] - 2024-09-18 15:09:41

### Added

- for compatibility with just-released Unicode 16: U+1CEB0, U+1CEB1, U+1CEB2, U+1CEB3

### Changed

- U+044F cyrillic R (я) (#213)
- U+23B7 radical symbol bottom (⎷) redesigned to join better (#215)

### Removed

#──────────────────────────────────────────────────────────

## [v0.056] - 2024-06-27 16:16:25

### Added

- added anchors to U+25CC

- added ﬓﬗﬔﬕﬖ (U+FB14...) (men_now-arm men_xeh-arm men_ech-arm men_ini-arm vew_now-arm men-arm)

### Changed

- revert the colorization of U+E800 (the Julia logo), reverting #201. This 
minor addition caused a lot of problems with certain terminals and environments, 
and the benefits aren’t really worth it. 

- redrew the Braille characters (U+2800...) (again)

- redrew U+A690 U+A691

### Removed

#──────────────────────────────────────────────────────────


## [v0.055] - 2024-05-05 15:34

### Added

- U+E800 (the Julia logo) will appear in color in compliant environments, fixes #201

- cv04, a squarer character variant for `l`, fixes #205

- U+AB30 ... U+AB6B (ꬰ ꬱ ꬳ ꬵ ꬶ ꬷ ꬺ ꬻ ꬼ ꭀ ꭁ ꭂ ꭃ ꭄ ꭅ ꭆ ꭇ ꭈ ꭉ ꭊ ꭋ ꭌ ꭍ ꭎ ꭏ ꭐ ꭑ ꭔ ꭕ ꭖ ꭗ ꭘ ꭙ ꭠ ꭡ ꭢ ꭦ ꭧ ꭨ ꭪ ꭫)

### Changed

- interrobangs U+203D (‽ ⸘) now use more conventional design (#204)

- daggers redrawn (U+2020 † U+2021 ‡ U+2E4B ⹋) (#198)

### Removed

- all CJK half/full width glyphs, fixes #206
    # details of glyphs removed:
    println("uni534D")
    println("uni70B9")
    println("uni3297")
    println("uni3299")
    [println("uni", uppercase(string(c, base=16))) for c in 0x3358:0x3370];
    [println("uni", uppercase(string(c, base=16))) for c in 0xFE10:0xFE1F];
    [println("uni", uppercase(string(c, base=16))) for c in 0xFE30:0xFE4F];
    [println("uni", uppercase(string(c, base=16))) for c in 0xFF00:0xFFEF];

#──────────────────────────────────────────────────────────

## [v0.054] - 2024-03-05

### Added

- retro computing symbols: U+2427 ... U+2429, U+1CC00 ... U+1CEAF
    These will be introduced in Unicode v16 this year 
    [PDF here)](https://www.unicode.org/L2/L2021/21235r-terminals-supplement.pdf), 
    they might need modifying once more information appears...

- supplemental arrows U+1F8B2 ... U+1F8C1

- ss17 replaces Braille Characters with the equivalent Octants (U+1CD00 ... U+1CDE5). It's been suggested that
    octants might be better than Braille glyphs for more detailed graphics (eg see UnicodePlots), 
    but this ss doesn't confirm this.

### Changed

- Germandbls U+1E9E design improved

- box drawing characters tweaked

- arrows at U+21c4

### Removed

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.053] - 2023-12-26

### Added

- improved support for Hebrew (U+0591 -> U+05F4)

- numbers now accept non-spacing marks (such as a dot U+0307 or a hat U+0302) #196

- U+FFFC (fontbakery.com told me I should add it)

### Changed

- combining diacriticals U+0305, U+0332, U+0333, U+0336, U+033F now extend across the full width of the glyph, as per Unicode spec

### Removed

- soft hyphen (U+00AD) - fontbakery.com told me to remove it
 

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.052] - 2023-11-30

-  (U+F35D) Private Use Area: external link icon: this popular icon never quite made it into Unicode (proposal [here](https://www.unicode.org/L2/L2018/18303-external-link.pdf)) but it's useful.

- added mirrored versions of the non-mirrorable glyphs for BiDi (ie right-to-left): ⅀, ∁, ∂, ∃, ∄, ∑, ∖, √, ∛, ∜, ∝, ∦, ∫, ∬, ∭, ∮, ∯, ∰, ∱, ∲, ∳, ∹, ∻, ∾, ∿, ≀, ≁, ≂, ≄, ≆, ≇, ≈, ≉, ≊, ≋, ≟, ≠, ≢, ⊌, ⊧, ⊪, ⊬, ⊭, ⊮, ⊯, ⊾, ⊿, ⋵, ⋸, ⋹, ⋿, ⌠, ⌡, ⟀, ⟌, ⟓, ⟔, ⦜, ⦝, ⦞, ⦟, ⦢, ⦦, ⦧, ⧂, ⧃, ⧉, ⧎, ⧜, ⧡, ⧣, ⧤, ⧥, ⧴, ⧶, ⧷, ⨊, ⨋, ⨌, ⨍, ⨎, ⨏, ⨐, ⨑, ⨒, ⨓, ⨔, ⨕, ⨖, ⨗, ⨘, ⨙, ⨚, ⨛, ⨜, ⨞, ⨟, ⨠, ⨡, ⨤, ⨦, ⨩, ⨾, ⩗, ⩘, ⩪, ⩫, ⩬, ⩭, ⩯, ⩰, ⩳, ⩴, ⪣, ⫝̸, ⫢, ⫦, ⫳, ⫻, ⫽, 𝛛, 𝜕, 𝝏, 𝞉, 𝟃 (issue #192)

- 点 (U+70B9) 

- some missing Latin-C glyphs: Ⱨ (U+2c67), Ⱪ (U+2c69), Ɱ (U+2c6e), Ⱳ (U+2c72), Ⱬ (U+2c6b), ⱸ (U+2c78), ⱶ (U+2c76), ⱨ (U+2c68), ⱪ (U+2c6a), ⱹ (U+2c79), ⱴ (U+2c74), ⱱ (U+2c71), ⱳ (U+2c73), ⱬ (U+2c6c)  

### Changed

- modified ᲁ, ᲅ (issue #193)

- modified precedence characters so that they look a bit different from ordinary operators ≺, ≻, ≼, ≽, ≾, ≿, ⋨, ⋩, ⪯, ⪰, ⪱, ⪲, ⪳, ⪴, ⪵, ⪶, ⪷, ⪸, ⪹, ⪺ (issue #190)

- modified ᵢ (U+1D62 subscript i) to distinbguish from ₁ (U+2081 subscript 1) on lower resolution displays: dσ_du₁, dσ_duᵢ (issue #184)

- italic l is slightly redesigned to look different from italic 1 (issue #152)

- hopefully fixed diacritics for DIN 91379 (issue #180)

- tweaked consistency of arrows. There appear to be three groups in Unicode:

    U+2B00: ⬀⬁⬂⬃⬄⬅⬆⬇⬈⬉⬊⬋⬌⬍

    U+2B95: ⮕

    U+2794: ➔➕➖➘➙➚➛➜➝➞➟➠➡➢➣➤➥➦➧➨➩➪➫➬➭➮➯➱➲➳➴➵➶➷➸➹➺➻➼➽➾⟵⟶⟷⟸⟹⟺⟻⟼⟽⟾⟿ 

### Removed

- U+FB31 -> U+FB35, U+FAB2 have been removed. These were glyphs that emulated NerdFonts' Private Use Area icons, but they shouldn't have been put there originally, since that's not a PUA, but Hebrew, so they've now been removed from NerdFonts and JuliaMono. 

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.051] - 2023-08-04

### Added

Ϣ, ϣ, Ϥ, ϥ, Ϧ, ϧ, Ϩ, ϩ, Ϫ, ϫ, Ϭ, ϭ, Ϯ, ϯ, ֈ, ᛱ, ᛲ, ᛳ, ᛴ, ᛵ, ᛶ, ᛷ, ᛸ, ᶑ, ᷂, ⱶ, ꜩ, ꜻ, ꝏ, ꝑ, ꝓ, ꝗ, ꝧ, ꞁ, Ꞃ, ꞃ, ꞇ, ꞓ, ꞗ, Ꞙ, Ꞡ, ꞡ, Ꞣ, ꞣ, Ꞥ, ꞥ, Ꞧ, ꞩ, Ꟗ, ꟗ, Ꟙ, ꟙ, ꬴ, ꭚ, 𝼀, 𝼁, 𝼂, 𝼃, 𝼄, 𝼅, 𝼆, 𝼇, 𝼈, 𝼉, 𝼊, 𝼋, 𝼌, 𝼍, 𝼏, 𝼐, 𝼑, 𝼒, 𝼓, 𝼔, 𝼕, 𝼖, 𝼗, 𝼘, 𝼙, 𝼚, 𝼛, 𝼜, 𝼝, 𝼞, 𝼦, 𝼧, 𝼨, 𝼩, 𝼪, 🆭

### Changed

- glyphs tweaked:

U+00a9 ©, U+014a Ŋ, U+0199 ƙ, U+019e ƞ, U+01a6 Ʀ, U+01ab ƫ, U+024c Ɍ, U+0273 ɳ, U+1dc3 ᷃, U+2103 ℃, U+2109 ℉, U+2117 ℗, U+2c67 Ⱨ, U+33ab ㎫, U+a720 ꜠, U+a750 Ꝑ, U+a752 Ꝓ, U+a756 Ꝗ, U+a796 Ꞗ, U+a7a7 ꞧ, U+a7a8 Ꞩ, U+1f12f 🄯

- some alchemy symbols were updated, to match new designs in Unicode 15
U+1f741 🝁, U+1f747 🝇, U+1f74c 🝌, U+1f74f 🝏, U+1f756 🝖, U+1f758 🝘, U+1f763 🝣, U+1f768 🝨, U+1f76d 🝭, U+1f76e 🝮

- more fiddling to get marks placed correctly. Some progress might be seen...

- the [source files](https://github.com/cormullion/juliamonomaster/) are available in `.glyphs` format instead `.glyphspackage` format. Even Github was complaining about the number of files being changed...

### Removed

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.050] - 2023-06-03

### Added

- stylistic set ss16 - smaller parentheses, brackets, and braces (#173)

### Changed

- diacritics positioning reworked 
- family linking tweaked, hopefully fixing #172 

### Removed

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.049] - 2023-05-11

### Added

- alternate ASCII tilde in cv03 (#163)
- mastodon logo 0xF0AD1 󰫑
- prohibited sign 0x1f6c7 🛇
- 0x0b83 ஃ, 0xA95f ꥟, 0x115C9 𑗉 

### Changed

- æ œ (0x0153) now match better in width (#166)
- inverse shapes ◘◙◚◛ (#160)
- fixed hexagram errors (#164) 
- Cyrillic Yery with back Yer (0xA650, 0xA651) (#162)
- Greek glyphs 0x1F0D, 0x1F1D, 0x1F2D, 0x1F6D adjusted (#165)
- roman numerals Ⅰ Ⅱ Ⅲ redone
- github workflow tweaked
- Braille 235678 ⣶ 0x28f6 was too high, moved down

### Removed

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.048] - 2023-02-06

### Added

- Cyrillic Small Letters (issue #155)
  eg U+1C88 U+A64B
  "ᲀᲁᲂᲃᲄᲅᲆᲇᲈꙊꙋ"

- Kaktovik numerals (U+1D2C0...)
  "𝋀𝋁𝋂𝋃𝋄𝋅𝋆𝋇𝋈𝋉𝋊𝋋𝋌𝋍𝋎𝋏𝋐𝋑𝋒𝋓"

### Changed

- Peseta sign U+20A7 ₧ was wrong, fixed 

- control codes improved (U+2400...)

- block mosaic glyphs fit better (U+1FB00...) (issue #156)

- various other small nudges and tweaks

### Removed

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.047] - 2022-12-25

### Added

- Armenian character set (U+0531 - U+0537)
  ԱԲԳԴԵԶԷԸԹԺԻԼԽԾԿՀՁՂՃՄՅՆՇՈՉՊՋՌՍՎՏՐՑՒՓՔՕՖ
  աբգդեզէըթժիլխծկհձղճմյնշոչպջռսվտրցւփքօֆև

- ss03 stylistic set (Alternative J), a J without a top bit, now has lowercase version

- cv01 character variant draws a three (3) with a round top

### Changed

- U+A66E (ꙮ) is updated (very important change :)

- Fraktur S (𝔖) tweaked

- lower case l tweaked
 
- ⍝ (U+235D) Up shoe jot APL tweaked 

- various other small nudges and tweaks

### Removed

### Deprecated

#──────────────────────────────────────────────────────────


## [v0.046] - 2022-08-15

### Added

- small updates required for Unicode 15 - mostly transuranian symbols u1f774 ... (🝴🝵🝶🝻🝼🝽🝾🝿🟙) :) 

- added Variation Selector support for switching between Cursive and Roundhand

  eg `u1d4d0`, mathematical bold script capital a, returns Cursive A, "𝓐" , but when u1d4d0 is followed by 0xFE01 (VS2), it returns Roundhand A, "𝓐︁" 
  
  This works for Capital letters only. See [this Unicode PDF](https://www.unicode.org/L2/L2020/20275r-math-calligraphic.pdf) for the details.
  
- added some Arabic glyphs; should be considered place-holders at present

- raised colon alternate for seven segment displays:

```
using Dates
t = now()
h = hour(t) 
m = minute(t)
s = second(t) 
str = lpad(h, 2, "0") * lpad(m, 2, "0") * lpad(s, 2, "0")
for (n, c) in enumerate(str)
    print(Char(0x1fbf0 + parse(Int, c)))
    n ∈ (2, 4) && print(":")
end

🯱🯴:🯳🯵:🯱🯸
```

### Changed

- small nudges and tweaks to many glyphs

### Removed

- ligature for '<' and '-'; otherwise it's not possible to write `z<-1`

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.045] 2022-05-05

### Added

- Symbols for Legacy Computing: U+1FB00 to 1FBFF mostly characters from old 1980s computers such as Commodores and Sinclairs... (useful? 🤷)

- Tonsky's progress symbols UEE00 to EE0B (https://github.com/tonsky/FiraCode/issues/1324) 

- redraw U+237C 

- tarot cards

- add halfwidth arrows U+FFE9:U+FFEC ￩￪￫￬ 

- checksums

### Changed

- updated makie logo U+E831 to 

- small tweaks to various math operators

- fixes for some italic failures

- Math Script Roundhand alternates (U1D4D0 -> U1D4CF) renamed in anticipation of Variation Selectors working one day...

### Removed

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.044] 2022-02-06 10:00:00

### Added

- ss15 stylistic set, uses old-school roundhand script style for math script (U1D4D0 -> U1D4CF) (fixes #124)

- Saltillo UA78b (Ꞌ) and saltillo UA78C (ꞌ)

- Archaicsampi U0372 Ͳ and archaicsampi U0373 ͳ

### Changed

- updated source to Glyphs3. This was a major undertaking, and I hope I've found all the changes/problems.

- double-width combining marks (eg U+0361) adjusted (fixes #125)

- U+02BF and U+02BE (ʿʾ) now match (fixes #121)

- tweaked various glyphs

### Removed

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.043] 2021-09-20 13:00:00

### Added

- slight adjustment to contextual alternates for (_)

- added a few missing PUA glyphs: eg 

### Changed

- fixed some italics glitches

- fullwidth characters U+FF01–U+FF5E are now slightly
  higher, so that you can see the difference between them
  and their ASCII counterparts. eg "@＠ AＡ BＢ CＣ DＤ EＥ FＦ GＧ
  HＨ IＩ JＪ KＫ LＬ MＭ NＮ OＯ PＰ QＱ RＲ SＳ TＴ UＵ VＶ WＷ XＸ YＹ ZＺ
  [［ \＼ ]］ ^＾ _＿ `｀ aａ bｂ cｃ dｄ eｅ fｆ gｇ hｈ iｉ jｊ kｋ lｌ mｍ
  nｎ oｏ pｐ qｑ rｒ sｓ tｔ uｕ vｖ wｗ xｘ yｙ zｚ" (fixes #117)

### Removed

### Deprecated

## [v0.042] 2021-09-04 15:50:00

### Added

- added italic fonts JuliaMono-LightItalic, JuliaMono-RegularItalic, JuliaMono-MediumItalic, JuliaMono-SemiBoldItalic, JuliaMono-BoldItalic, JuliaMono-ExtraBoldItalic, JuliaMono-BlackItalic, which match their upright counterparts.

Currently, they are a work in progress, as I'm not quite sure yet how far to take the "italicization" process.

### Changed

- fix U201E and U201F (thanks @esb-dev!)

### Removed

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.041] 2021-08-04 13:02:44

### Added

- SS14 joins ==

### Changed

- fix block characters U2594 and U2595 which had somehow moved

### Removed

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.040] 2021-06-20

### Added

- some missing Vai glyphs added
- tweaked the design of math operators such U22da ⋚ and U22db ⋛. They at least match their twins better now, although they might be inconsistent with other glyphs (#107)
- stylistic set SS13 can replace the HTML opening comment sequence with a tidier ligature (#108)
- added Bismillah UFDFD (﷽), some chess pieces U1FA00-U1FA05, UE818-1b (Avatar elements), UE81C (Sheikah)
- UE850-UE85B provide frames for a Julia spinner, for use with ProgressMeter.jl
- UE843 holds the font's version number

### Changed

### Removed

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.039] 2021-05-20

### Added

### Changed

- tweaked design of U27F3 (clockwise arrow) to look nicer in VS-CODE
- updated Vai cyrillic
- realign circled letters U1F170..., don't know why they slipped
- tuned Fraktur bolds again

### Removed

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.038] 2021-05-06

### Added

- CSS files

### Changed

- tweaked θ and ϵ to improve legibility

### Removed

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.037] 2021-04-13

### Added

### Changed

### Removed

- non-essential files removed from repo

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.036] 2021-03-15

### Added

### Changed

- tidied up arrow combinations (Julia 1.6 introduced some more)

### Removed

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.035] 2021-03-08

### Added

- rest of tifinagh
- windows link formatting "<<===>>" for musm

### Changed

- mark anchors added to maths characters so as to allow combining characters on maths glyphs, eg harpoon on union (∪⃑)

#----------------------------------------------------------

## [v0.034] 2021-02-24

### Added

- some tifinagh

### Changed

- U+02cf (acutelowmod) lowered to match U+02ce (thanks pbouffard!)

- box drawing characters tweaked to work better in arrow constructions
   2500 (─) + 2192 (→) makes ─→  
   2190 (←) + 2500 (─) makes ←─
   21D0 (⇐) + 2550 (═) makes ⇐═
   2550 (═) + 21D2 (⇒) makes ═⇒
   2190 (←) + 2192 (→) makes ←→
   21D0 (⇐) + 21D2 (⇒) makes ⇐⇒

- Mathematical sans and bold sans glyphs (1D5A0- and 1D5D4-) are a bit bolder

- the export option "Use Extension Kerning" is now enabled, in an attempt to reduce unlocatable errors with the message: "feature 'mkmk' lookup 'mkmk_latn_top' mark to base positioning rules cause an offset overflow (0x10218) to a lookup subtable" which I was seeing a lot...

### Removed

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.033] 2021-02-18

### Added

- infinite arrows ("= followed by ">" gives joined ====>")
- SS12 stylistic set replaces "＝＝＝＝" with joined "===="
- SemiBold weight between Medium and Bold

### Changed

- more tuning of assorted turnstile and 'not' math glyphs
- large integral combining characters now have arrows: ⎮⃘ ⎮⃙ ⎮⃚
- ∨v are now more different

### Removed

- git history... The repo was nearly 1.5GB, and getting too big to be on github 😱

### Deprecated

#──────────────────────────────────────────────────────────

## [v0.032] 2021-02-04

### Added

### Changed

- assorted 'not' math glyphs have been changed to be consistent with each other and with U+0338.
- tuning other glyphs, attempting some consistency

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.031] 2021-01-25

### Added

- E834 "con"

### Changed

- 0257 lost its hook, I've sewn a new one back on
- added ink traps to asterisk * (0x2a)
- tidied up some extrabold versions of some glyphs
- tweaked some of those pesky script/math glyphs

### Removed

- removed duplicate math script glyphs U1d49d U1d4a0 U1d4a1 U1d4a3 U1d4a4 U1d4a7 U1d4a8 U1d4ad; the Unicode folks added them in a piecemeal fashion, so a continuous run was never possible. Visit mono-math.netlify.com for more information about math symbol coverage!

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.030] 2021-01-10

### Added

### Changed

- made Iacute_J/IJ/ij more consistent
- minor changes to U+01D409, U+1D39, U+20E1, U+034D, U+20D7, U+27F9
- Phisuper (U+1Db2) modified
- Integrals more integrated

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.029] 2020-12-31

### Added

- Georgian Unicode glyphs
- some missing Greek archaic glyphs
- Oxa726 and Oxa727

### Changed

- adjusted phi latin to be less greek (although there's some debate about this one)
- fix 0x020c, 0x03CB

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.028] 2020-12-05

### Added

### Changed

- size of rings increased slightly eg in ÅǺḀŮåůẘẙ

- resolution of font file doubled to 2000 UPM. I'm hoping this improves some rendering by reducing any problems caused by rounding issues, but who knows.

- removed some mark anchors from script glyphs, for some reason they caused errors

- 0x0276 upper-cased

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.027] 2020-11-14

### Added

### Changed

- adjustments to size and position of superscripts
- adjustments to size and position of 0x1D400 -> ox-1D7FF
- ink traps for 0x2A

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.026] 2020-11-06

### Added

- tetragrams 0x1D300
- 0xA672, 0xA670
- 0xe803 :)

### Changed

- some comb glyphs resized, they were too small
- re-aligned the corner glyphs 0x231D-0x231F
- weights of some ligature components tweaked

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.025] 2020-10-30

### Added

- added manufacture name
- added top anchors to some Script math glyphs
- added astrological symbols

### Changed

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.024] 2020-10-23

### Added

### Changed

- added the webfonts folder back, removed by mistake :(

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.023] 2020-10-23

### Added

- added Ornamental Dingbats 0x1F650:0x1F67F
- added thinner grave in stylistic alternate SS11 fixes #50

### Changed

- adjusted winascender values because `fontbakery` raised an error on the values I had.
  I hope they're right and I was wrong...
- musical symbols are now aligned to midaxis not baseline, fixes #56
- Phi capital now has serifs  fixes #68
- en and em dashes adjusted fixes #70

### Removed

- netlify website

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.022] 2020-10-17

### Added

- added some ornaments (1F650 - 1F66F)

### Changed

- a few tweaks and corrections to various glyphs

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.021] 2020-10-14

### Added

- alternate r (also not convinced yet)

### Changed

- experimental redesign for U1D552 to U1D56B (not yet convinced)
- en dash lengthened

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.020] 2020-10-12

### Added

### Changed

- experimental design for 1D538-1D550
- some tweaks for APL (not going to spend much more time though)
- nudge u0302

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.019] 2020-10-11

### Added

### Changed

- fix lower-case lcaron 013e #58 (thanks mirosval)
- tweaked some brackets #60 (thanks goerz)
- removed OTF versions from zip

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.018] 2020-10-08

### Added

### Changed

- numerous fixes for glyphs #49 (Thanks DSCorbett)
- small vertical shift for `#` #52 (Thanks waldyrious)

### Removed

- some empty glyphs removed using complicated regex pattern... :(

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.017] 2020-09-29

### Added

### Changed

- fixed u02a7 tesh
- fixed u240E shift out
- fixed U1D2E2 mayan numeral 2

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.016] 2020-09-26

### Added

### Changed

- fixed faulty axis weight setting
- tidied up some fractions
- more tweaking of Greek characters (one day George will be happy :)

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.015] 2020-09-15

### Added

- JuliaMono-BoldLatin is a JuliaMono-Bold on a diet: only 330 glyphs!
- ss09 contains an allternate design for "f"

### Changed

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.014] 2020-09-08

### Added

- `ss08` "Distinct Ligatures" is a stylistic set that inserts a small gap between the arrow ligature glyphs - ONLY if `calt` is not enabled

### Changed

- tweaked some Greek characters: Φϕφ
- removed <- ligature
- misc tweaking

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.013] 2020-09-03

### Added

### Changed

- minor tweaks to subscripts, scripts, math operators
- fixed css errors in website

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.012] 2020-09-01

### Added

### Changed

- typoascender set to 950
- fixed weird ligature bug with ->
- tweak designs of some script glyphs (WIP)

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.011] 2020-08-31

### Added

- copied subscripts and superscripts to PUA F0000 temporarily (cf steven johnson's proposal)

### Changed


- typoascender set to 1000
- adjusted height of acute accented characters, perhaps will avoid some clipping on windows terminal
- minor adjustments to subscripts...

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.010] 2020-08-27

### Added

- added ss07: smaller grave
- added Rrotundas

### Changed

- minor adjustments to glyphs
- updated specimen

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.009] 2020-08-20

### Added

### Changed

- adjusted designs for Ψ and ψ to make them more different
- added \U1F7C0 -> \U1F7D8
- adjusted saltire

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.008] 2020-08-15 00:00:00

### Added

- JuliaMono-RegularLatin is JuliaMono-Regular on a diet: only 330 glyphs!

### Changed

- tuning a few more blocks used by UnicodePlots
- planck \u210E and planck2π \u210F now have serifs
- website css changes to `@font-face`

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.007] 2020-08-10 19:17:29

### Added

- some CI stuff: git tag v0.00x then git push origin --tag

### Changed

- tuned blocks for UnicodePlots use
- hbar, planck slanted
- tweaked vertical metrics, hoping it won't all go horribly wrong

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.006] 2020-08-08 16:49:55

### Added

- tweaked tildes eg for ÃÑÕãñõĨĩŨũ to be slightly narrower and higher (#15, #18)

### Changed

- fraktur capitals simplified

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.005] 2020-08-05 19:29:40

### Added

- alternate form for `::`
- punctuation is no longer case-sensitive (https://github.com/cormullion/juliamono/issues/8)

### Changed

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.004] Some hints added

### Added

- Added some TrueType hinting instructions as an experiment.

- Aligned /< and /: more preciselyy (thanks Jeff!)

### Changed

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

## [v0.003] Started changelog

### Added

### Changed

I'm trying out a switch from CFF to TTF format, trading file
size (they got bigger)  for better cross-platform behaviour (Windows).

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++
