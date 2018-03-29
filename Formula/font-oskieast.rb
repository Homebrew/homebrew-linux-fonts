class FontOskieast < Formula
  head "http://www.languagegeek.com/font/oskieast.zip"
  desc "OskiEast"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "oskie.ttf"
    (share/"fonts").install "oskiebold.ttf"
    (share/"fonts").install "oskiebolditalic.ttf"
    (share/"fonts").install "oskieitalic.ttf"
  end
  test do
  end
end
