class FontInconsolataGoNerdFont < Formula
  desc "Inconsolatago nerd font (inconsolatago) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/InconsolataGo.zip"
  version "3.2.1"
  sha256 "ca4e96a27c1716a026ad8de51bbb6f066ed6e6582296e4d046b595a7ea3cb5b3"

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
