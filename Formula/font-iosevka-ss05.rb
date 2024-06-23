class FontIosevkaSs05 < Formula
  desc "Iosevka ss05 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.0/PkgTTC-IosevkaSS05-30.3.0.zip"
  version "30.3.0"
  sha256 "77c8fcfaadf8d85083f24adb4c7fd936aa39c8375aff98c7369d333ed075d234"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
