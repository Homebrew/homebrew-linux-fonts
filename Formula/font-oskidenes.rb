class FontOskidenes < Formula
  head "http://www.languagegeek.com/font/OskiDeneS.zip"
  desc "OskiDeneS"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "OskiDeneS.ttf"
    (share/"fonts").install "OskiDeneS_b.ttf"
    (share/"fonts").install "OskiDeneS_bi.ttf"
    (share/"fonts").install "OskiDeneS_i.ttf"
  end
  test do
  end
end
