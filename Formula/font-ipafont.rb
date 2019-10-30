class FontIpafont < Formula
  version "003.03"
  sha256 "f755ed79a4b8e715bed2f05a189172138aedf93db0f465b4e20c344a02766fe5"
  url "https://ipafont.ipa.go.jp/old/ipafont/IPAfont#{version.to_s.gsub(".", "")}.php"
  desc "IPA Fonts"
  homepage "https://ipafont.ipa.go.jp/"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}IPAfont#{version.to_s.gsub(".", "")}/ipag.ttf"
    (share/"fonts").install "#{parent}IPAfont#{version.to_s.gsub(".", "")}/ipagp.ttf"
    (share/"fonts").install "#{parent}IPAfont#{version.to_s.gsub(".", "")}/ipam.ttf"
    (share/"fonts").install "#{parent}IPAfont#{version.to_s.gsub(".", "")}/ipamp.ttf"
  end
  test do
  end
end
