class FontMasinahikanDene < Formula
  desc "Masinahikan dene font"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  head "https://www.languagegeek.com/font/MasinahikanDene.zip"

  def install
    (share/"fonts").install Dir.glob("./**/MasinahikanDene_h.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MasinahikanDene_h_Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MasinahikanDene_h_Semi.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
