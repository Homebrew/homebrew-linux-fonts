class FontGrenze < Formula
  version "1.002"
  sha256 "ce89d7bf4368eed4656dce1299d914831119813b7e52723b9d18667299e069d0"
  url "https://www.omnibus-type.com/wp-content/uploads/Grenze.zip"
  desc "Grenze"
  homepage "https://www.omnibus-type.com/fonts/Grenze/"
  def install
    (share/"fonts").install "../Grenze/otfGrenze-Black.otf"
    (share/"fonts").install "../Grenze/otfGrenze-BlackItalic.otf"
    (share/"fonts").install "../Grenze/otfGrenze-Bold.otf"
    (share/"fonts").install "../Grenze/otfGrenze-BoldItalic.otf"
    (share/"fonts").install "../Grenze/otfGrenze-ExtraBold.otf"
    (share/"fonts").install "../Grenze/otfGrenze-ExtraBoldItalic.otf"
    (share/"fonts").install "../Grenze/otfGrenze-ExtraLight.otf"
    (share/"fonts").install "../Grenze/otfGrenze-ExtraLightItalic.otf"
    (share/"fonts").install "../Grenze/otfGrenze-Italic.otf"
    (share/"fonts").install "../Grenze/otfGrenze-Light.otf"
    (share/"fonts").install "../Grenze/otfGrenze-LightItalic.otf"
    (share/"fonts").install "../Grenze/otfGrenze-Medium.otf"
    (share/"fonts").install "../Grenze/otfGrenze-MediumItalic.otf"
    (share/"fonts").install "../Grenze/otfGrenze-Regular.otf"
    (share/"fonts").install "../Grenze/otfGrenze-SemiBold.otf"
    (share/"fonts").install "../Grenze/otfGrenze-SemiBoldItalic.otf"
    (share/"fonts").install "../Grenze/otfGrenze-Thin.otf"
    (share/"fonts").install "../Grenze/otfGrenze-ThinItalic.otf"
  end
  test do
  end
end
