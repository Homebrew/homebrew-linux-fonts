class FontIpaexfont < Formula
  version "004.01"
  sha256 "bcf8374ab3f9672c421120430dd19a51c99f5265cf06fc340d9a661ddfd7974b"
  url "https://oscdl.ipa.go.jp/IPAexfont/IPAexfont#{version.to_s.gsub(".", "")}.zip"
  desc "IPAex Fonts"
  homepage "https://ipafont.ipa.go.jp/"
  def install
    (share/"fonts").install "../IPAexfont#{version.to_s.gsub(".", "")}/ipaexg.ttf"
    (share/"fonts").install "../IPAexfont#{version.to_s.gsub(".", "")}/ipaexm.ttf"
  end
  test do
  end
end
