class FontSairaCondensed < Formula
  desc "Saira condensed font"
  homepage "https://fonts.google.com/specimen/Saira+Condensed"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sairacondensed"

  def install
    (share/"fonts").install Dir.glob("ofl/sairacondensed/./**/SairaCondensed-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairacondensed/./**/SairaCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairacondensed/./**/SairaCondensed-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairacondensed/./**/SairaCondensed-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairacondensed/./**/SairaCondensed-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairacondensed/./**/SairaCondensed-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairacondensed/./**/SairaCondensed-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairacondensed/./**/SairaCondensed-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairacondensed/./**/SairaCondensed-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
