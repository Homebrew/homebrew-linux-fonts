class FontMasinahikanDene < Formula
  head "https://www.languagegeek.com/font/MasinahikanDene.zip"
  desc "Masinahikan Dene"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install Dir.glob("./**/MasinahikanDene_h.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MasinahikanDene_h_Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MasinahikanDene_h_Semi.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
