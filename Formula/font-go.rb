class FontGo < Formula
  desc "Go font"
  homepage "https://go.googlesource.com/image/+/master/font/gofont/ttfs/README"
  head "https://go.googlesource.com/image/+archive/master/font/gofont/ttfs.tar.gz"

  def install
    (share/"fonts").install Dir.glob("./**/Go-Bold-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Go-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Go-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Go-Medium-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Go-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Go-Mono-Bold-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Go-Mono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Go-Mono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Go-Mono.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Go-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Go-Smallcaps-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Go-Smallcaps.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
