class FontGdHighwaygothicja < Formula
  desc "Gd-highwaygothicja font"
  homepage "https://542.jp/font/"
  url "https://542.jp/font/data/GDHighwayGoJA-Rev112b2-OTF.zip"
  version "112b2"
  sha256 "7f9af8273b302fdd1dbd85cee8060833b8fd872d244686899b0c5c62c3ffc951"

  def install
    (share/"fonts").install Dir.glob("./**/GDhwGoJA-OTF112b2.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
