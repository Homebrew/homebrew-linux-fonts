class FontMuseomoderno < Formula
  desc "Museomoderno font"
  homepage "https://fonts.google.com/specimen/MuseoModerno"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/museomoderno"

  def install
    (share/"fonts").install Dir.glob("ofl/museomoderno/./**/MuseoModerno-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/museomoderno/./**/MuseoModerno[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
