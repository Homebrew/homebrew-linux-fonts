class FontPrime < Formula
  head "https://fontfabric.com/downfont/prime.zip"
  desc "Prime"
  homepage "https://fontfabric.com/prime-free-font/"
  def install
    (share/"fonts").install "Prime Light.otf"
    (share/"fonts").install "Prime Regular.otf"
  end
  test do
  end
end
