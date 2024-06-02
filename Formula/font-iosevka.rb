class FontIosevka < Formula
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.1.2/PkgTTC-Iosevka-30.1.2.zip"
  version "30.1.2"
  sha256 "f9ae228b8dce6cec5d44201a91234b450d1677c8b4ac24c6ee185f6f716673eb"

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
