class FontUbuntuNerdFont < Formula
  version "3.2.0"
  sha256 "fad098acae959197fbc092f0a0e18024e5170e4f0f7910e546325dd510892221"
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
