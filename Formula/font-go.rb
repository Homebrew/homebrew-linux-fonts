class FontGo < Formula
  head "https://go.googlesource.com/image/+archive/master/font/gofont/ttfs.tar.gz"
  desc "Go"
  homepage "https://go.googlesource.com/image/+/master/font/gofont/ttfs/README"
  def install
    (share/"fonts").install "Go-Bold-Italic.ttf"
    (share/"fonts").install "Go-Bold.ttf"
    (share/"fonts").install "Go-Italic.ttf"
    (share/"fonts").install "Go-Medium-Italic.ttf"
    (share/"fonts").install "Go-Medium.ttf"
    (share/"fonts").install "Go-Mono-Bold-Italic.ttf"
    (share/"fonts").install "Go-Mono-Bold.ttf"
    (share/"fonts").install "Go-Mono-Italic.ttf"
    (share/"fonts").install "Go-Mono.ttf"
    (share/"fonts").install "Go-Regular.ttf"
    (share/"fonts").install "Go-Smallcaps-Italic.ttf"
    (share/"fonts").install "Go-Smallcaps.ttf"
  end
  test do
  end
end
