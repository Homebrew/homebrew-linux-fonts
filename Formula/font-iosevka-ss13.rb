class FontIosevkaSs13 < Formula
  desc "Iosevka ss13 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.2.0/PkgTTC-IosevkaSS13-30.2.0.zip"
  version "30.2.0"
  sha256 "4c5f1409d247d409466c9dc1bd1b6a81ee8da4b8c6a55514435e82147da428ac"

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
