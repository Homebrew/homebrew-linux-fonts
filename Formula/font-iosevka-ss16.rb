class FontIosevkaSs16 < Formula
  desc "Iosevka ss16 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.3/PkgTTC-IosevkaSS16-30.3.3.zip"
  version "30.3.3"
  sha256 "2bebb51003ef03176354d68be10ad3e1cb332e0a1ea7dea5ffbd4fde9ec50510"

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
