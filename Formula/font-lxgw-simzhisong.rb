class FontLxgwSimzhisong < Formula
  desc "Lxgw simzhisong font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.020/SimZhiSong.ttf"
  version "1.020"
  sha256 "66243cfc9bccae4f540156e2752ac95f2d672596e79351d5799c321716650340"

  def install
    (share/"fonts").install Dir.glob("./**/SimZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
