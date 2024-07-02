class FontIosevkaSs12 < Formula
  desc "Iosevka ss12 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.1/PkgTTC-IosevkaSS12-30.3.1.zip"
  version "30.3.1"
  sha256 "27dc580c4311a37db18528957be5f249ae647e5521315f0c657d416fa6ac6c42"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
