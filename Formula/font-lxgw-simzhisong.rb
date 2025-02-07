class FontLxgwSimzhisong < Formula
  desc "Lxgw simzhisong font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.009/SimZhiSong.ttf"
  version "1.009"
  sha256 "1a0cc70df1e506df092584de52d6dedc050f94d88024214c6bb74e532993d1a5"

  def install
    (share/"fonts").install Dir.glob("./**/SimZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
