class FontIosevkaSs18 < Formula
  desc "Iosevka ss18 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/PkgTTC-IosevkaSS18-31.1.0.zip"
  version "31.1.0"
  sha256 "e52488e2331917e6ba22be3d86297a8c0cb42ccd628c48bc4f35834716b237ef"

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
