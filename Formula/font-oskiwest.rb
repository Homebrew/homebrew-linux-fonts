class FontOskiwest < Formula
  head "http://www.languagegeek.com/font/oskiwest.zip"
  desc "OskiWest"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "oskiw.ttf"
    (share/"fonts").install "oskiwbold.ttf"
    (share/"fonts").install "oskiwbolditalic.ttf"
    (share/"fonts").install "oskiwitalic.ttf"
  end
  test do
  end
end
