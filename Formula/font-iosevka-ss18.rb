class FontIosevkaSs18 < Formula
  desc "Iosevka ss18 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.0.0/PkgTTC-IosevkaSS18-31.0.0.zip"
  version "31.0.0"
  sha256 "0c3d101eb02a1733842e48de50862fa451704c8248895af68a308e8f7d1cbe4b"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
