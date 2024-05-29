class FontMPlus1p < Formula
  desc "M plus 1p font"
  homepage "https://fonts.google.com/specimen/M+PLUS+1p"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/mplus1p"

  def install
    (share/"fonts").install Dir.glob("ofl/mplus1p/./**/MPLUS1p-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mplus1p/./**/MPLUS1p-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mplus1p/./**/MPLUS1p-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mplus1p/./**/MPLUS1p-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mplus1p/./**/MPLUS1p-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mplus1p/./**/MPLUS1p-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mplus1p/./**/MPLUS1p-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
