class FontIosevkaSs04 < Formula
  desc "Iosevka ss04 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.1.2/PkgTTC-IosevkaSS04-30.1.2.zip"
  version "30.1.2"
  sha256 "0a67467cb395d1c710ebb2eed91cdc73db6fbfc3e513fa5cba0786683eb16aae"

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
