class FontIosevkaSs01 < Formula
  desc "Iosevka ss01 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.1/PkgTTC-IosevkaSS01-30.3.1.zip"
  version "30.3.1"
  sha256 "5cadd183a01b3baa9aded07ac581483651fa1189f9e0630aa5be14df3d4fe8ae"

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
