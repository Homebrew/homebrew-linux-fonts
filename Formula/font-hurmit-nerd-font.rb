class FontHurmitNerdFont < Formula
  version "3.0.2"
  sha256 "b35b2cda374dd1522d3831b659eb91636c943f6b158d67ec51f91b1deb31e701"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hermit.zip"
  desc "Hurmit Nerd Font (Hermit)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "HurmitNerdFont-Bold.otf"
    (share/"fonts").install "HurmitNerdFont-BoldItalic.otf"
    (share/"fonts").install "HurmitNerdFont-Italic.otf"
    (share/"fonts").install "HurmitNerdFont-Light.otf"
    (share/"fonts").install "HurmitNerdFont-LightItalic.otf"
    (share/"fonts").install "HurmitNerdFont-Regular.otf"
    (share/"fonts").install "HurmitNerdFontMono-Bold.otf"
    (share/"fonts").install "HurmitNerdFontMono-BoldItalic.otf"
    (share/"fonts").install "HurmitNerdFontMono-Italic.otf"
    (share/"fonts").install "HurmitNerdFontMono-Light.otf"
    (share/"fonts").install "HurmitNerdFontMono-LightItalic.otf"
    (share/"fonts").install "HurmitNerdFontMono-Regular.otf"
    (share/"fonts").install "HurmitNerdFontPropo-Bold.otf"
    (share/"fonts").install "HurmitNerdFontPropo-BoldItalic.otf"
    (share/"fonts").install "HurmitNerdFontPropo-Italic.otf"
    (share/"fonts").install "HurmitNerdFontPropo-Light.otf"
    (share/"fonts").install "HurmitNerdFontPropo-LightItalic.otf"
    (share/"fonts").install "HurmitNerdFontPropo-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
