class FontPrime < Formula
  head "http://fontfabric.com/downfont/prime.zip"
  desc "Prime"
  homepage "http://fontfabric.com/prime-free-font/"
  def install
    (share/"fonts").install "Prime Light.otf"
    (share/"fonts").install "Prime Regular.otf"
  end
  test do
  end
end
