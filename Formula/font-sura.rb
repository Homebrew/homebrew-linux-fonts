class FontSura < Formula
  desc "Sura font"
  homepage "https://fonts.google.com/specimen/Sura"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sura"

  def install
    (share/"fonts").install Dir.glob("ofl/sura/./**/Sura-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sura/./**/Sura-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
