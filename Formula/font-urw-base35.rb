class FontUrwBase35 < Formula
  desc "Urw++ base 35 font"
  homepage "https://github.com/ArtifexSoftware/urw-base35-fonts"
  url "https://github.com/ArtifexSoftware/urw-base35-fonts/archive/refs/tags/20200910.tar.gz"
  version "20200910"
  sha256 "e0d9b7f11885fdfdc4987f06b2aa0565ad2a4af52b22e5ebf79e1a98abd0ae2f"

  def install
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/Z003-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/C059-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/C059-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/C059-Roman.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/D050000L.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/NimbusMonoPS-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/NimbusMonoPS-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/NimbusMonoPS-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/NimbusMonoPS-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/NimbusRoman-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/NimbusRoman-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/NimbusRoman-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/NimbusRoman-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/NimbusSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/NimbusSans-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/NimbusSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/NimbusSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/NimbusSansNarrow-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/NimbusSansNarrow-BoldOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/NimbusSansNarrow-Oblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/NimbusSansNarrow-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/P052-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/P052-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/P052-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/P052-Roman.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/StandardSymbolsPS.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/URWBookman-Demi.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/URWBookman-DemiItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/URWBookman-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/URWBookman-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/URWGothic-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/URWGothic-BookOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/URWGothic-Demi.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/URWGothic-DemiOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/urw-base35-fonts-20200910/fonts/C059-BdIta.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
