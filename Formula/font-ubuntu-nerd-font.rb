class FontUbuntuNerdFont < Formula
  version "3.2.1"
  sha256 "e6029f1439ef78ed40dcd26a17fac43a69e493a9ac13616aa9b677db8a35c960"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  desc "Ubuntu Nerd Font (Ubuntu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFont-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFont-Light.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFont-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFont-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFontPropo-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFontPropo-Light.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFontPropo-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFontPropo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntumono/" + ./**/UbuntuNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
