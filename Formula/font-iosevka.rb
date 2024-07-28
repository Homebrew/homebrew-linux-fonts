class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.0.0/PkgTTC-Iosevka-31.0.0.zip"
  version "31.0.0"
  sha256 "e24c94ed5b4caa28193188458dfb5c504dc711c890bf67ab8cc1c8db5859fbce"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
