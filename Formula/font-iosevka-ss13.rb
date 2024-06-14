class FontIosevkaSs13 < Formula
  desc "Iosevka ss13 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.1.2/PkgTTC-IosevkaSS13-30.1.2.zip"
  version "30.1.2"
  sha256 "5ba4e698e05740db159a08e7403a914b91edc04ef4698a39741e32e63c0433f6"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
