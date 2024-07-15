class FontInter < Formula
  desc "Inter font"
  homepage "https://rsms.me/inter/"
  url "https://github.com/rsms/inter/releases/download/v4.0/Inter-4.0.zip",
       verified: "github.com/rsms/inter/"
  version "4.0"
  sha256 "ff970a5d4561a04f102a7cb781adbd6ac4e9b6c460914c7a101f15acb7f7d1a4"

  def install
    (share/"fonts").install Dir.glob("./**/InterVariable-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InterVariable.ttf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Inter-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/InterDisplay-ThinItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
