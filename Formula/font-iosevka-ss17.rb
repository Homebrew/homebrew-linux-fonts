class FontIosevkaSs17 < Formula
  desc "Iosevka ss17 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.3/PkgTTC-IosevkaSS17-30.3.3.zip"
  version "30.3.3"
  sha256 "caef6b68e48fbe8dc4828e10ceb3edc9a3929e7089356f9db0c8ef4c16d01139"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
