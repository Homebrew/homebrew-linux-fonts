class FontRaleway < Formula
  desc "Elegant sans-serif font family, now 9 weights and italic style"
  homepage "https://www.theleagueofmoveabletype.com/raleway"
  url "https://github.com/theleagueof/raleway/releases/download/4.101/Raleway-4.101.tar.xz",
       verified: "github.com/theleagueof/raleway/"
  version "4.101"
  sha256 "523070d32418b4223e79f4629bf28b935723906d156d2e6af016e6a34fe6d3eb"

  def install
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/variable/TTF/Raleway-Italic-VF.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/variable/TTF/Raleway-VF.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Raleway-4.101/static/OTF/Raleway-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
