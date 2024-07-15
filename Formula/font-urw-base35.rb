class FontUrwBase35 < Formula
  desc "Urw++ base 35 font"
  homepage "https://github.com/ArtifexSoftware/urw-base35-fonts"
  url "https://github.com/ArtifexSoftware/urw-base35-fonts/archive/refs/tags/20200910.tar.gz"
  version "20200910"
  sha256 "e0d9b7f11885fdfdc4987f06b2aa0565ad2a4af52b22e5ebf79e1a98abd0ae2f"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/C059-BdIta.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/C059-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/C059-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/C059-Roman.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/D050000L.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/NimbusMonoPS-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/NimbusMonoPS-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/NimbusMonoPS-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/NimbusMonoPS-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/NimbusRoman-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/NimbusRoman-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/NimbusRoman-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/NimbusRoman-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/NimbusSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/NimbusSans-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/NimbusSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/NimbusSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/NimbusSansNarrow-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/NimbusSansNarrow-BoldOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/NimbusSansNarrow-Oblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/NimbusSansNarrow-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/P052-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/P052-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/P052-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/P052-Roman.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/StandardSymbolsPS.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/URWBookman-Demi.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/URWBookman-DemiItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/URWBookman-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/URWBookman-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/URWGothic-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/URWGothic-BookOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/URWGothic-Demi.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/URWGothic-DemiOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Z003-MediumItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
