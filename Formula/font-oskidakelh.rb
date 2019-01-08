class FontOskidakelh < Formula
  head "http://www.languagegeek.com/font/oskidakelh.zip"
  desc "OskiDakelh"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "oskidakelh1.ttf"
    (share/"fonts").install "oskidakelhbold1.ttf"
    (share/"fonts").install "oskidakelhbolditalic1.ttf"
    (share/"fonts").install "oskidakelhitalic1.ttf"
  end
  test do
  end
end
