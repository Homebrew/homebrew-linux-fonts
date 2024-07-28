class FontIosevkaSs14 < Formula
  desc "Iosevka ss14 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.0.0/PkgTTC-IosevkaSS14-31.0.0.zip"
  version "31.0.0"
  sha256 "f3f30eaadcd8ba0fde3ee1738e24f5ecbaf438c15d1022a0e12e729472aae64c"

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
