class FontIosevkaSs14 < Formula
  desc "Iosevka ss14 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/PkgTTC-IosevkaSS14-31.1.0.zip"
  version "31.1.0"
  sha256 "a37a9c88b511a14af944254730650f791b77ba04c1a814f2d777ee42ec154199"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
