class FontIosevkaSs05 < Formula
  desc "Iosevka ss05 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.2/PkgTTC-IosevkaSS05-30.3.2.zip"
  version "30.3.2"
  sha256 "3ca381f173c63d83165be61e965817778d01c7095cb3cc2a95017c169f4dd92d"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
