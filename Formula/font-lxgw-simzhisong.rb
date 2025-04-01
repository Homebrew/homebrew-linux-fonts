class FontLxgwSimzhisong < Formula
  desc "Lxgw simzhisong font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.021.1/SimZhiSong.ttf"
  version "1.021.1"
  sha256 "b1f9fbba954fcd4630f5e6ad6923bc7f58a4ba3584aacfcfe4173138b30e701b"

  def install
    (share/"fonts").install Dir.glob("./**/SimZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
