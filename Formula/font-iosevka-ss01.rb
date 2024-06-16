class FontIosevkaSs01 < Formula
  desc "Iosevka ss01 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.2.0/PkgTTC-IosevkaSS01-30.2.0.zip"
  version "30.2.0"
  sha256 "46b819be8c0f8b11a7c86b3eb6b366404f3f25a8808046a07fce0e916c28292b"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
