class FontIpamjmincho < Formula
  version "006.01"
  sha256 "35494e0f2896f38b3f7369a8421a895cea6440a42c0a66ac95eab47d6ed25b68"
  url "https://dforest.watch.impress.co.jp/library/i/ipamjfont/10750/ipamjm#{version.to_s.gsub(".", "")}.zip", verified: "dforest.watch.impress.co.jp/library/i/ipamjfont/10750/"
  desc "IPAmjMincho"
  desc "IPAmj明朝"
  homepage "https://moji.or.jp/mojikiban/font/"
  def install
    (share/"fonts").install Dir.glob("./**/ipamjm.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
