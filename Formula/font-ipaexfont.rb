class FontIpaexfont < Formula
  version "004.01"
  sha256 "bcf8374ab3f9672c421120430dd19a51c99f5265cf06fc340d9a661ddfd7974b"
  url "https://ipafont.ipa.go.jp/IPAexfont/IPAexfont#{version.to_s.gsub(".", "")}.zip"
  desc "IPAex Fonts"
  homepage "https://ipafont.ipa.go.jp/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}IPAexfont#{version.to_s.gsub(".", "")}/ipaexg.ttf"
    (share/"fonts").install "#{parent}IPAexfont#{version.to_s.gsub(".", "")}/ipaexm.ttf"
  end
  test do
  end
end
