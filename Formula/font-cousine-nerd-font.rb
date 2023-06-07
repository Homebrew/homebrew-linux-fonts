class FontCousineNerdFont < Formula
  version "3.0.2"
  sha256 "be07def2a0c814bbd1e11019aef08449138de9fc44f8918dd51619eeeacdc623"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Cousine.zip"
  desc "Cousine Nerd Font (Cousine)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "CousineNerdFont-Bold.ttf"
    (share/"fonts").install "CousineNerdFont-BoldItalic.ttf"
    (share/"fonts").install "CousineNerdFont-Italic.ttf"
    (share/"fonts").install "CousineNerdFont-Regular.ttf"
    (share/"fonts").install "CousineNerdFontMono-Bold.ttf"
    (share/"fonts").install "CousineNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "CousineNerdFontMono-Italic.ttf"
    (share/"fonts").install "CousineNerdFontMono-Regular.ttf"
    (share/"fonts").install "CousineNerdFontPropo-Bold.ttf"
    (share/"fonts").install "CousineNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "CousineNerdFontPropo-Italic.ttf"
    (share/"fonts").install "CousineNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
