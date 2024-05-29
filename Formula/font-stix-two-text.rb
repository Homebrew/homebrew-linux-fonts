class FontStixTwoText < Formula
  desc "Stix two text font"
  homepage "https://fonts.google.com/specimen/STIX+Two+Text"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/stixtwotext"

  def install
    (share/"fonts").install Dir.glob("ofl/stixtwotext/./**/STIXTwoText-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/stixtwotext/./**/STIXTwoText[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
