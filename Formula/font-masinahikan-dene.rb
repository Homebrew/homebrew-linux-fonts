class FontMasinahikanDene < Formula
  head "https://www.languagegeek.com/font/MasinahikanDene.zip"
  desc "Masinahikan Dene"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "MasinahikanDene_h.ttf"
    (share/"fonts").install "MasinahikanDene_h_Bold.ttf"
    (share/"fonts").install "MasinahikanDene_h_Semi.ttf"
  end
  test do
  end
end
