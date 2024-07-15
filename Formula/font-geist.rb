class FontGeist < Formula
  desc "Geist font"
  homepage "https://vercel.com/font/sans"
  url "https://github.com/vercel/geist-font/releases/download/1.3.0/Geist-1.3.0.zip",
       verified: "github.com/vercel/geist-font/"
  version "1.3.0"
  sha256 "6a656e5efc991a0b465bc288b5455eebd7219e0668a936f8705a2e9d3a2a62c9"

  def install
    (share/"fonts").install Dir.glob("./**/statics-otf/Geist-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/statics-otf/Geist-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/statics-otf/Geist-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/statics-otf/Geist-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/statics-otf/Geist-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/statics-otf/Geist-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/statics-otf/Geist-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/statics-otf/Geist-UltraBlack.otf")[0]
    (share/"fonts").install Dir.glob("./**/statics-otf/Geist-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/variable-ttf/GeistVF.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
