class FontInconsolataNerdFont < Formula
  version "3.2.1"
  sha256 "012aa0cac12137786832362022318556a155d2008bbfd198f72944b49cb8a6f8"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  desc "Inconsolata Nerd Font (Inconsolata)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
