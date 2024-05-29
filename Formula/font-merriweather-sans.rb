class FontMerriweatherSans < Formula
  desc "Merriweather sans font"
  homepage "https://fonts.google.com/specimen/Merriweather+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/merriweathersans"

  def install
    (share/"fonts").install Dir.glob("ofl/merriweathersans/./**/MerriweatherSans-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/merriweathersans/./**/MerriweatherSans[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
