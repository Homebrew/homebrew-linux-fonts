class FontUrwBase35 < Formula
  # NOTE: "35" is not a version number, but an intrinsic part of the product name

  version "20200910"
  sha256 "66eed7ca2dfbf44665aa34cb80559f4a90807d46858ccf76c34f9ac1701cfa27"
  url "https://github.com/ArtifexSoftware/urw-base35-fonts/archive/#{version}.zip"
  desc "URW++ base 35"
  homepage "https://github.com/ArtifexSoftware/urw-base35-fonts"
  def install
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/C059-BdIta.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/C059-Bold.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/C059-Italic.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/C059-Roman.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/D050000L.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/NimbusMonoPS-Bold.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/NimbusMonoPS-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/NimbusMonoPS-Italic.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/NimbusMonoPS-Regular.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/NimbusRoman-Bold.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/NimbusRoman-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/NimbusRoman-Italic.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/NimbusRoman-Regular.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/NimbusSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/NimbusSans-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/NimbusSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/NimbusSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/NimbusSansNarrow-Bold.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/NimbusSansNarrow-BoldOblique.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/NimbusSansNarrow-Oblique.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/NimbusSansNarrow-Regular.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/P052-Bold.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/P052-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/P052-Italic.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/P052-Roman.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/StandardSymbolsPS.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/URWBookman-Demi.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/URWBookman-DemiItalic.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/URWBookman-Light.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/URWBookman-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/URWGothic-Book.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/URWGothic-BookOblique.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/URWGothic-Demi.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/URWGothic-DemiOblique.otf")[0]
    (share/"fonts").install Dir.glob("urw-base35-fonts-#{version}/fonts/**/Z003-MediumItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
