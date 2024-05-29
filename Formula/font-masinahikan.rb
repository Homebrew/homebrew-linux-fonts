class FontMasinahikan < Formula
  desc "Masinahikan font"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  head "https://www.languagegeek.com/font/Masinahikan.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Masinahikan_h.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Masinahikan_h_Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Masinahikan_h_Semi.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
