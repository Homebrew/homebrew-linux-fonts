class FontIosevkaSs14 < Formula
  desc "Iosevka ss14 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.2.0/PkgTTC-IosevkaSS14-30.2.0.zip"
  version "30.2.0"
  sha256 "898453460d64ec38c6349de47d24478679f6632ffd0cf62ff109a820b8d57697"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
