class FontPalanquin < Formula
  desc "Palanquin font"
  homepage "https://fonts.google.com/specimen/Palanquin"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/palanquin"

  def install
    (share/"fonts").install Dir.glob("ofl/palanquin/./**/Palanquin-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/palanquin/./**/Palanquin-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/palanquin/./**/Palanquin-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/palanquin/./**/Palanquin-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/palanquin/./**/Palanquin-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/palanquin/./**/Palanquin-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/palanquin/./**/Palanquin-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
