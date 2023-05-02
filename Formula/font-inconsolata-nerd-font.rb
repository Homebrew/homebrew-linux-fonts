class FontInconsolataNerdFont < Formula
  version "3.0.0"
  sha256 "42ba957b998fccc972d196b31f372ef5b67eab39583f9a14c8c1aec16b4ee13e"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  desc "Inconsolata Nerd Font (Inconsolata)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "InconsolataNerdFont-Bold.ttf"
    (share/"fonts").install "InconsolataNerdFont-Regular.ttf"
    (share/"fonts").install "InconsolataNerdFontMono-Bold.ttf"
    (share/"fonts").install "InconsolataNerdFontMono-Regular.ttf"
    (share/"fonts").install "InconsolataNerdFontPropo-Bold.ttf"
    (share/"fonts").install "InconsolataNerdFontPropo-Regular.ttf"
  end
  test do
  end
end
