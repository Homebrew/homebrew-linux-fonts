class FontInter < Formula
  version "4.0"
  sha256 "ff970a5d4561a04f102a7cb781adbd6ac4e9b6c460914c7a101f15acb7f7d1a4"
  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-#{version}.zip", verified: "github.com/rsms/inter/"
  desc "Inter"
  desc "Variable font designed for display"
  homepage "https://rsms.me/inter/"
  def install
    (share/"fonts").install Dir.glob("./**/InterVariable-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InterVariable.ttf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-Black.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-Bold.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-Italic.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-Light.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-Medium.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-Regular.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-Thin.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/Inter-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-Black.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-Bold.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-Italic.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-Light.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-Medium.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-Regular.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-Thin.otf")[0]
    (share/"fonts").install Dir.glob("extras/otf/**/InterDisplay-ThinItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
