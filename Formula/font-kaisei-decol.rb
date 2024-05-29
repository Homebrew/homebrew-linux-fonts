class FontKaiseiDecol < Formula
  desc "Designed with the same element in kanji, the little dot at the end of the stroke"
  homepage "https://fonts.google.com/specimen/Kaisei+Decol"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/kaiseidecol"

  def install
    (share/"fonts").install Dir.glob("ofl/kaiseidecol/./**/KaiseiDecol-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kaiseidecol/./**/KaiseiDecol-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kaiseidecol/./**/KaiseiDecol-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
