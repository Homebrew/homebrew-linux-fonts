class FontGoMono < Formula
  head "https://go.googlesource.com/image/+archive/master/font/gofont/ttfs.tar.gz"
  desc "Go Mono"
  homepage "https://go.googlesource.com/image/+/master/font/gofont/ttfs/README"
  def install
    (share/"fonts").install "Go-Mono-Bold-Italic.ttf"
    (share/"fonts").install "Go-Mono-Bold.ttf"
    (share/"fonts").install "Go-Mono-Italic.ttf"
    (share/"fonts").install "Go-Mono.ttf"
  end
  test do
  end
end
