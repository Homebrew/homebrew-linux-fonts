class FontGo < Formula
  head "https://go.googlesource.com/image/+archive/master/font/gofont/ttfs.tar.gz"
  desc "Go Mono"
  homepage "https://go.googlesource.com/image/+/master/font/gofont/ttfs/README"
  def install
    (share/"fonts").install "Go-Bold-Italic.ttf"
    (share/"fonts").install "Go-Bold.ttf"
    (share/"fonts").install "Go-Italic.ttf"
    (share/"fonts").install "Go-Regular.ttf"
  end
  test do
  end
end
