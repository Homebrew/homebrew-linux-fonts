class FontNoticiaText < Formula
  desc "Noticia text font"
  homepage "https://fonts.google.com/specimen/Noticia+Text"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/noticiatext"

  def install
    (share/"fonts").install Dir.glob("ofl/noticiatext/./**/NoticiaText-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/noticiatext/./**/NoticiaText-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/noticiatext/./**/NoticiaText-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/noticiatext/./**/NoticiaText-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
