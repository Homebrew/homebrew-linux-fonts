class FontYsabeau < Formula
  version "0.003"
  sha256 "70b0a1041c81b1e37fb80951a84616ed40668293f872f47b97fb87a88d4c1c62"
  url "https://github.com/CatharsisFonts/EauDeGaramond/releases/download/v#{version}/Ysabeau_Install_v#{version}.zip"
  desc "Ysabeau"
  homepage "https://github.com/CatharsisFonts/EauDeGaramond/"
  def install
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-Black.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-Extralight.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-ExtralightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-Hairline.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-HairlineItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-Light.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-Semibold.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-SemiboldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-Semilight.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-SemilightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/Ysabeau-Ultrabold.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-Extralight.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-ExtralightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-Hairline.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-HairlineItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-Light.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-Semibold.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-SemiboldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-Semilight.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-SemilightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauInfant-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauSC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauSC-Extralight.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauSC-Hairline.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauSC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauSC-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauSC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauSC-Semibold.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauSC-Semilight.ttf")[0]
    (share/"fonts").install Dir.glob("Ysabeau_Install_v#{version}/**/YsabeauSC-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
