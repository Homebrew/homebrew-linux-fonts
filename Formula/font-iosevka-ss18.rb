class FontIosevkaSs18 < Formula
  desc "Iosevka ss18 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.2.0/PkgTTC-IosevkaSS18-30.2.0.zip"
  version "30.2.0"
  sha256 "1882366e20cb96dd9eb02baba946efe8d18599d5156c2decafbbfa9a162dd06b"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
