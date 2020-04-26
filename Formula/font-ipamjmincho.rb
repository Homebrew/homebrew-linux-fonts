class FontIpamjmincho < Formula
  version "006.01"
  sha256 "35494e0f2896f38b3f7369a8421a895cea6440a42c0a66ac95eab47d6ed25b68"
  url "https://mojikiban.ipa.go.jp/OSCDL/IPAmjMincho/ipamjm#{version.to_s.gsub(".", "")}.zip"
  desc "IPAmjMincho"
  desc "IPAmj明朝"
  homepage "https://mojikiban.ipa.go.jp/1300.html"
  def install
    (share/"fonts").install "ipamjm.ttf"
  end
  test do
  end
end
