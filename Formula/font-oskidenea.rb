class FontOskidenea < Formula
  head "http://www.languagegeek.com/font/OskiDeneA.zip"
  desc "OskiDeneA"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "OskiDeneA.ttf"
    (share/"fonts").install "OskiDeneA_b.ttf"
    (share/"fonts").install "OskiDeneA_bi.ttf"
    (share/"fonts").install "OskiDeneA_i.ttf"
  end
  test do
  end
end
