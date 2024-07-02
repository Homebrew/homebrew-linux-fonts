class FontIosevkaSs06 < Formula
  desc "Iosevka ss06 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.1/PkgTTC-IosevkaSS06-30.3.1.zip"
  version "30.3.1"
  sha256 "18c9f2c7511a5c1183a893fb026ff73b4cc286f04803720dde221ed3109f8dbd"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
