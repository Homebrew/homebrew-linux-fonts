class FontCode < Formula
  head "http://fontfabric.com/downfont/code.zip"
  desc "Code"
  homepage "http://fontfabric.com/code-free-font-3/"
  def install
    (share/"fonts").install "CODE Bold.otf"
    (share/"fonts").install "CODE Light.otf"
  end
  test do
  end
end
