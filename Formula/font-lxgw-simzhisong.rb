class FontLxgwSimzhisong < Formula
  desc "Lxgw simzhisong font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.006/SimZhiSong.ttf"
  version "1.006"
  sha256 "8f3ef6ff72f0ee1c6ecb91302e0936e48012bc53ac3065aca58bc913c2be3188"

  def install
    (share/"fonts").install Dir.glob("./**/SimZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
