class FontOskideneb < Formula
  head "http://www.languagegeek.com/font/OskiDeneB.zip"
  desc "OskiDeneB"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "OskiDeneB.ttf"
    (share/"fonts").install "OskiDeneB_b.ttf"
    (share/"fonts").install "OskiDeneB_bi.ttf"
    (share/"fonts").install "OskiDeneB_i.ttf"
  end
  test do
  end
end
