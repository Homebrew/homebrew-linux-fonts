class FontIosevkaSs17 < Formula
  desc "Iosevka ss17 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.2.0/PkgTTC-IosevkaSS17-30.2.0.zip"
  version "30.2.0"
  sha256 "2c6c7a273da953ad6cacc588f1333edd94ff0f4f6eb1d4c23666e46979aa6697"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
