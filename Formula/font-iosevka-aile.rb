class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.0.0/PkgTTC-IosevkaAile-31.0.0.zip"
  version "31.0.0"
  sha256 "fbfbcb17e2056f434eb4cfaf8c34298b27676ca3ea28a168946616e884dda421"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
