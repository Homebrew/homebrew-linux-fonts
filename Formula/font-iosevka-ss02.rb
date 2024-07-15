class FontIosevkaSs02 < Formula
  desc "Iosevka ss02 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.2/PkgTTC-IosevkaSS02-30.3.2.zip"
  version "30.3.2"
  sha256 "fe9485a151ebca10deed5a8547c3d1e31f8b01371dc5079024c0028e539eede2"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
