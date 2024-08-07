class FontLxgwNeozhisong < Formula
  desc "Lxgw neo zhisong font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v1.003/LXGWNeoZhiSong.ttf"
  version "1.003"
  sha256 "0342e132c874b59cd19ebb7f1a68537a7ec7e4263e63198646e6b88fbaf51001"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
