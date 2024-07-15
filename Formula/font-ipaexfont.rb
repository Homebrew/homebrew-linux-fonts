class FontIpaexfont < Formula
  desc "Ipaex fonts font"
  homepage "https://moji.or.jp/ipafont/"
  url "https://moji.or.jp/wp-content/ipafont/IPAexfont/IPAexfont00401.zip"
  version "004.01"
  sha256 "bcf8374ab3f9672c421120430dd19a51c99f5265cf06fc340d9a661ddfd7974b"

  def install
    (share/"fonts").install Dir.glob("./**/ipaexg.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ipaexm.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
