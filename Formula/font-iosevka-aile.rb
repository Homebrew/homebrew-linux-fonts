class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.2/PkgTTC-IosevkaAile-30.3.2.zip"
  version "30.3.2"
  sha256 "9bdc938612239b476a1db15b77fa7a88a7eaeb8994bc08508eebe720142e80f2"

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
