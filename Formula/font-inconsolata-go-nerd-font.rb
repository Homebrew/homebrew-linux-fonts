class FontInconsolataGoNerdFont < Formula
  desc "Inconsolatago nerd font (inconsolatago) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/InconsolataGo.zip"
  version "3.4.0"
  sha256 "fe1f0d46c96269534d732b1a7e35ef9d0ed83573e70ef1b61f9e3a75668ef5c2"

  def install
    (share/"fonts").install Dir.glob("./**/InconsolataGoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataGoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataGoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataGoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataGoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataGoNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
