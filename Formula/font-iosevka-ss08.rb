class FontIosevkaSs08 < Formula
  desc "Iosevka ss08 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/PkgTTC-IosevkaSS08-31.1.0.zip"
  version "31.1.0"
  sha256 "755b75cd25b28b4c8e8438d1016dbef5fa437cebc57021353471129f5acda0c8"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
