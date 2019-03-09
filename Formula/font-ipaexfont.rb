class FontIpaexfont < Formula
  version "003.01"
  sha256 "c7de095cfded3a549b439b7874cc21b8d73aa16a40d15c31b87bfe0c02f4ae5a"
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
