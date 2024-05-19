class FontGo < Formula
  head "https://go.googlesource.com/image/+archive/master/font/gofont/ttfs.tar.gz"
  desc "Go"
  homepage "https://go.googlesource.com/image/+/master/font/gofont/ttfs/README"
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
  # No zap stanza required

  test do
  end
end
