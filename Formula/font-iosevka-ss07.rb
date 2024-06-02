class FontIosevkaSs07 < Formula
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.1.2/PkgTTC-IosevkaSS07-30.1.2.zip"
  version "30.1.2"
  sha256 "da01b8cb77dbd63f14ee113974de5ca2327939fa1e3425113a57a57e531da5c8"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
