class FontLxgwSimzhisong < Formula
  desc "Lxgw simzhisong font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.010/SimZhiSong.ttf"
  version "1.010"
  sha256 "e6a0fb6c53b3a3ec0346650b8509ed0690f835e6726258e433c3609cf274be97"

  def install
    (share/"fonts").install Dir.glob("./**/SimZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
