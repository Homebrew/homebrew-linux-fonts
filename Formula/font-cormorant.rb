class FontCormorant < Formula
  version "3.609"
  sha256 "e394546eec6dfdfc235b667b00bbc5b4b6144110d6ed1810fc3570098a4fba7b"
  url "https://github.com/CatharsisFonts/Cormorant/releases/download/v#{version}/Cormorant_Install_v#{version}.zip"
  desc "Cormorant"
  homepage "https://github.com/CatharsisFonts/Cormorant/"
  def install
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/Cormorant-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/Cormorant-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/Cormorant-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/Cormorant-Light.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/Cormorant-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/Cormorant-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/Cormorant-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/Cormorant-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/Cormorant-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/Cormorant-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantGaramond-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantGaramond-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantGaramond-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantGaramond-Light.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantGaramond-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantGaramond-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantGaramond-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantGaramond-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantGaramond-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantGaramond-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantInfant-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantInfant-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantInfant-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantInfant-Light.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantInfant-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantInfant-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantInfant-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantInfant-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantInfant-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantInfant-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantSC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantSC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantSC-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantSC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantSC-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantUnicase-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantUnicase-Light.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantUnicase-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantUnicase-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantUnicase-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantUpright-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantUpright-Light.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantUpright-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantUpright-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Cormorant_Install_v#{version}/1. TrueType Font Files/**/CormorantUpright-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
