class FontIpafont < Formula
  desc "Ipa fonts font"
  homepage "https://moji.or.jp/ipafont/"
  url "https://moji.or.jp/wp-content/ipafont/IPAfont/IPAfont00303.zip"
  version "003.03"
  sha256 "f755ed79a4b8e715bed2f05a189172138aedf93db0f465b4e20c344a02766fe5"

  def install
    (share/"fonts").install Dir.glob("./**/ipag.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ipagp.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ipam.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ipamp.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
