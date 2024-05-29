class FontMontserratAlternates < Formula
  desc "Montserrat alternates font"
  homepage "https://fonts.google.com/specimen/Montserrat+Alternates"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/montserratalternates"

  def install
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratalternates/./**/MontserratAlternates-Black.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
