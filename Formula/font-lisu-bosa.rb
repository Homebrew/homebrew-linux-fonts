class FontLisuBosa < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lisubosa"
  desc "Lisu Bosa"
  homepage "https://fonts.google.com/specimen/Lisu+Bosa"
  def install
    (share/"fonts").install Dir.glob("ofl/lisubosa/./**/LisuBosa-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lisubosa/./**/LisuBosa-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lisubosa/./**/LisuBosa-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lisubosa/./**/LisuBosa-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lisubosa/./**/LisuBosa-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lisubosa/./**/LisuBosa-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lisubosa/./**/LisuBosa-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lisubosa/./**/LisuBosa-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lisubosa/./**/LisuBosa-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lisubosa/./**/LisuBosa-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lisubosa/./**/LisuBosa-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lisubosa/./**/LisuBosa-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lisubosa/./**/LisuBosa-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lisubosa/./**/LisuBosa-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lisubosa/./**/LisuBosa-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lisubosa/./**/LisuBosa-SemiBoldItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
