class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.1/PkgTTC-IosevkaAile-30.3.1.zip"
  version "30.3.1"
  sha256 "686578420fd53cf6fde1a66cfd86a3d0487e728835472bcfea92a8b46bcd0aa0"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
