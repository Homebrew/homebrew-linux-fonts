class FontGeist < Formula
  version "1.3.0"
  sha256 "6a656e5efc991a0b465bc288b5455eebd7219e0668a936f8705a2e9d3a2a62c9"
  url "https://github.com/vercel/geist-font/releases/download/#{version}/Geist-#{version}.zip", verified: "github.com/vercel/geist-font/"
  desc "Geist"
  desc "Sans-serif typeface"
  homepage "https://vercel.com/font/sans"
  def install
    (share/"fonts").install Dir.glob("Geist-#{version}/statics-otf/**/Geist-Black.otf")[0]
    (share/"fonts").install Dir.glob("Geist-#{version}/statics-otf/**/Geist-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Geist-#{version}/statics-otf/**/Geist-Light.otf")[0]
    (share/"fonts").install Dir.glob("Geist-#{version}/statics-otf/**/Geist-Medium.otf")[0]
    (share/"fonts").install Dir.glob("Geist-#{version}/statics-otf/**/Geist-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Geist-#{version}/statics-otf/**/Geist-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("Geist-#{version}/statics-otf/**/Geist-Thin.otf")[0]
    (share/"fonts").install Dir.glob("Geist-#{version}/statics-otf/**/Geist-UltraBlack.otf")[0]
    (share/"fonts").install Dir.glob("Geist-#{version}/statics-otf/**/Geist-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob("Geist-#{version}/variable-ttf/**/GeistVF.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
