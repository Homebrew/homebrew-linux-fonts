class FontIosevkaSs09 < Formula
  desc "Iosevka ss09 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.1/PkgTTC-IosevkaSS09-30.3.1.zip"
  version "30.3.1"
  sha256 "d2b8bab649a8cd123f52b121427f1948a24bd5585bc09e4908f8e92ee6c49e92"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
