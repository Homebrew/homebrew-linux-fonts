class FontSarabun < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sarabun"
  desc "Sarabun"
  homepage "https://fonts.google.com/specimen/Sarabun"
  def install
    (share/"fonts").install Dir.glob("ofl/sarabun/./**/Sarabun-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarabun/./**/Sarabun-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarabun/./**/Sarabun-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarabun/./**/Sarabun-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarabun/./**/Sarabun-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarabun/./**/Sarabun-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarabun/./**/Sarabun-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarabun/./**/Sarabun-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarabun/./**/Sarabun-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarabun/./**/Sarabun-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarabun/./**/Sarabun-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarabun/./**/Sarabun-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarabun/./**/Sarabun-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarabun/./**/Sarabun-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarabun/./**/Sarabun-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarabun/./**/Sarabun-ThinItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
