class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.0/PkgTTC-Iosevka-30.3.0.zip"
  version "30.3.0"
  sha256 "6c3cc5fde236bc6da4729808faee6f20c44c07f91658966bdf8874ebe2416f83"

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
