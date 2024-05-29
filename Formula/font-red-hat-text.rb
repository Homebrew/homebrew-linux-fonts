class FontRedHatText < Formula
  desc "Red hat text font"
  homepage "https://fonts.google.com/specimen/Red+Hat+Text"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/redhattext"

  def install
    (share/"fonts").install Dir.glob("ofl/redhattext/./**/RedHatText-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/redhattext/./**/RedHatText[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
