class FontInconsolataGoNerdFont < Formula
  desc "Inconsolatago nerd font (inconsolatago) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/InconsolataGo.zip"
  version "3.3.0"
  sha256 "bc3d54bfb163e6265ad8c40061a3ac05479aeb0f685ad1a2193dc5f83be91f95"

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
