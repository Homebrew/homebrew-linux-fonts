class FontIosevkaSs16 < Formula
  desc "Iosevka ss16 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.0.0/PkgTTC-IosevkaSS16-31.0.0.zip"
  version "31.0.0"
  sha256 "95d0fed41c6582cae0a10711fa3328c6227ec202873efa005e1f8bececb14b65"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
