class FontLabrada < Formula
  desc "Labrada font"
  homepage "https://fonts.google.com/specimen/Labrada"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/labrada"

  def install
    (share/"fonts").install Dir.glob("ofl/labrada/./**/Labrada-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/labrada/./**/Labrada[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
