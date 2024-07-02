class FontIosevkaSs17 < Formula
  desc "Iosevka ss17 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.1/PkgTTC-IosevkaSS17-30.3.1.zip"
  version "30.3.1"
  sha256 "856c1e17fc172cc67d1c9d55ae672a69939ba93ecf0f8991ecf04a2ec86c66d4"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
