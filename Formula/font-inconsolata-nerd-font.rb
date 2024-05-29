class FontInconsolataNerdFont < Formula
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Inconsolata.zip"
  version "3.2.1"
  sha256 "012aa0cac12137786832362022318556a155d2008bbfd198f72944b49cb8a6f8"

  def install
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
