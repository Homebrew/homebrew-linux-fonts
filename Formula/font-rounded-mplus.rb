class FontRoundedMplus < Formula
  desc "Rounded mplus font"
  homepage "http://jikasei.me/font/rounded-mpl"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/roundedmplus1c"

  def install
    (share/"fonts").install Dir.glob("ofl/roundedmplus1c/./**/RoundedMplus1c-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/roundedmplus1c/./**/RoundedMplus1c-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/roundedmplus1c/./**/RoundedMplus1c-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/roundedmplus1c/./**/RoundedMplus1c-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/roundedmplus1c/./**/RoundedMplus1c-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/roundedmplus1c/./**/RoundedMplus1c-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/roundedmplus1c/./**/RoundedMplus1c-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
