class FontIdealistSans < Formula
  head "http://fontfabric.com/downfont/idealist.zip"
  desc "Idealist"
  homepage "http://fontfabric.com/idealist-sans/"
  def install
    (share/"fonts").install "Idealist Sans.otf"
    (share/"fonts").install "Idealist Sans Light.otf"
  end
  test do
  end
end
