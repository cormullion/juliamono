# Changelog

## [v0.033] 2021-02-...

### Added

- infinite arrows ("= followed by ">" gives ====>") 
- SS12 stylistic set replaces "＝＝＝＝" with "====" 
- SemiBold weight is between Medium and Bold

### Changed

- more tuning of assorted turnstile and 'not' math glyphs
- large integral combining characters now have arrows: ⎮⃘ ⎮⃙ ⎮⃚
- ∨v are now more different

### Removed

### Deprecated

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++

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
