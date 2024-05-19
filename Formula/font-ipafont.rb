class FontIpafont < Formula
  version "003.03"
  sha256 "f755ed79a4b8e715bed2f05a189172138aedf93db0f465b4e20c344a02766fe5"
  url "https://moji.or.jp/wp-content/ipafont/IPAfont/IPAfont#{version.to_s.gsub(".", "")}.zip"
  desc "IPA Fonts"
  homepage "https://moji.or.jp/ipafont/"
  def install
    (share/"fonts").install Dir.glob("IPAfont#{version.to_s.gsub(".", "")}/**/ipag.ttf")[0]
    (share/"fonts").install Dir.glob("IPAfont#{version.to_s.gsub(".", "")}/**/ipagp.ttf")[0]
    (share/"fonts").install Dir.glob("IPAfont#{version.to_s.gsub(".", "")}/**/ipam.ttf")[0]
    (share/"fonts").install Dir.glob("IPAfont#{version.to_s.gsub(".", "")}/**/ipamp.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
