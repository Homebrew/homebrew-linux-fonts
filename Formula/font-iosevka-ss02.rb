class FontIosevkaSs02 < Formula
  desc "Iosevka ss02 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.3/PkgTTC-IosevkaSS02-30.3.3.zip"
  version "30.3.3"
  sha256 "0e157aa816f4a27b33309f0b4cb41f51b51dc8cc3d5e447482d9d8722bb8b579"

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
