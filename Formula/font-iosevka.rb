class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.2/PkgTTC-Iosevka-30.3.2.zip"
  version "30.3.2"
  sha256 "c1fa1a187fc34d2be14350809d26c3b681eb5a73f8955f753d8fe3ba0e5511b5"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
