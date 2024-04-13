class FontUbuntuNerdFont < Formula
  version "3.2.1"
  sha256 "e6029f1439ef78ed40dcd26a17fac43a69e493a9ac13616aa9b677db8a35c960"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  desc "Ubuntu Nerd Font (Ubuntu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFont-Bold.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFont-BoldItalic.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFont-Condensed.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFont-Italic.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFont-Light.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFont-LightItalic.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFont-Medium.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFont-MediumItalic.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFont-Regular.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFontPropo-Bold.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFontPropo-Condensed.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFontPropo-Italic.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFontPropo-Light.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFontPropo-LightItalic.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFontPropo-Medium.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFontPropo-MediumItalic.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
