class FontIpamjmincho < Formula
  desc "Ipamjmincho font"
  homepage "https://moji.or.jp/mojikiban/font/"
  url "https://dforest.watch.impress.co.jp/library/i/ipamjfont/10750/ipamjm00601.zip",
       verified: "dforest.watch.impress.co.jp/library/i/ipamjfont/10750/"
  version "006.01"
  sha256 "35494e0f2896f38b3f7369a8421a895cea6440a42c0a66ac95eab47d6ed25b68"

  def install
    (share/"fonts").install Dir.glob("./**/ipamjm.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
