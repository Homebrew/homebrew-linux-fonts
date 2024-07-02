class FontIosevkaSs14 < Formula
  desc "Iosevka ss14 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.1/PkgTTC-IosevkaSS14-30.3.1.zip"
  version "30.3.1"
  sha256 "0a545be6ee8d86c7422a19f3eabd8cca37ed182e3964bd96d7a73108555770f0"

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
