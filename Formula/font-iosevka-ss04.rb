class FontIosevkaSs04 < Formula
  desc "Iosevka ss04 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.1/PkgTTC-IosevkaSS04-30.3.1.zip"
  version "30.3.1"
  sha256 "c4b8de1d0aae9873596aff362819254428e05a9f86f621eec921a59018d56775"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
