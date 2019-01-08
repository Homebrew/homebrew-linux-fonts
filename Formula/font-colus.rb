class FontColus < Formula
  head "https://www.fontfabric.com/downfont/colus.zip"
  desc "Colus"
  homepage "https://www.fontfabric.com/colus/"
  def install
    (share/"fonts").install "Colus-Regular.otf"
  end
  test do
  end
end
