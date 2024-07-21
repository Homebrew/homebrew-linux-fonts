class FontIosevkaSs10 < Formula
  desc "Iosevka ss10 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.3/PkgTTC-IosevkaSS10-30.3.3.zip"
  version "30.3.3"
  sha256 "3c05f321fc4cd2bc11ed0654f45bd424798bb95701b81c87ac1474fc375f14c8"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
