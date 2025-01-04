class FontLxgwSimzhisong < Formula
  desc "Lxgw simzhisong font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.008/SimZhiSong.ttf"
  version "1.008"
  sha256 "63765a97ab37f6dc74fc55efee4439508397c0afa997f7304ad4651a1a27cd4f"

  def install
    (share/"fonts").install Dir.glob("./**/SimZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
