class FontGoMedium < Formula
  head "https://go.googlesource.com/image/+archive/master/font/gofont/ttfs.tar.gz"
  desc "Go Mono"
  homepage "https://go.googlesource.com/image/+/master/font/gofont/ttfs/README"
  def install
    (share/"fonts").install "Go-Medium.ttf"
    (share/"fonts").install "Go-Medium-Italic.ttf"
  end
  test do
  end
end
