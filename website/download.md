@def title = "JuliaMono font - Download"

# Download and install

#### Download

You can find the font files at [https://github.com/cormullion/juliamono](https://github.com/cormullion/juliamono).

For Arch Linux, there is also a [package in the AUR](https://aur.archlinux.org/packages/ttf-juliamono/).

### Installation

#### Mac

To install and activate a font, launch Font Book from your Applications folder, and drag the font files into the middle pane labelled Font. If you're using a different font manager, you already know what to do. :)

#### Windows

To install and activate a font on Windows, go to Computer |> Local Disk (C:) |> Windows |> Fonts. Locate the expanded .zip file folder, and drag the font files from there into the Fonts folder.

#### Linux - using Font Manager

Install Font Manager:

```
sudo apt install font-manager
```

Then double-click on the font files and click Install on each one.

#### Linux - on the command line

Locate your font folder. Might be one of:

```
~/.fonts
/usr/share/fonts/truetype/newfonts/
~/.local/fonts/
~/.local/share/fonts/
```

You might want to (or have to) regenerate the font cache:

```
$ fc-cache -f -v
```

And verify installation:

```
$ fc-list | grep "JuliaMono"
```
