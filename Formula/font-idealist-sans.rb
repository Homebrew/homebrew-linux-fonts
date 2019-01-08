class FontIdealistSans < Formula
  head "https://fontfabric.com/downfont/idealist.zip"
  desc "Idealist"
  homepage "https://fontfabric.com/idealist-sans/"
  def install
    (share/"fonts").install "Idealist Sans.otf"
    (share/"fonts").install "Idealist Sans Light.otf"
  end
  test do
  end
end
