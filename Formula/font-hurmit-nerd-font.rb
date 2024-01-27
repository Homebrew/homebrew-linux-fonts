class FontHurmitNerdFont < Formula
  version "3.1.1"
  sha256 "f8bbe43b45332a8c90700c2700f9fc5308f2ffd6218aa472f164ff5cf6060a04"
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
