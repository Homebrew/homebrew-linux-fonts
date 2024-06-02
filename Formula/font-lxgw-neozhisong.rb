class FontLxgwNeozhisong < Formula
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v0.923.1/LXGWNeoZhiSong.ttf"
  version "0.923.1"
  sha256 "47c172d6e57732af1e7b90acd1d6937b9b03703e9fb3d1d295227d92ec7a8b1a"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
