class FontUbuntuNerdFont < Formula
  version "3.0.2"
  sha256 "cb1b134ffd67c484a12d963aaa87dd0c3d8234ce62877c49716767abef0d925c"
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
