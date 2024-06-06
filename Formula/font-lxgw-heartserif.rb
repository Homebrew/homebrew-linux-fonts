class FontLxgwHeartserif < Formula
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v0.923.2/LXGWHeartSerif.ttf"
  version "0.923.2"
  sha256 "d55f5aaae58119de6a0d5b36baa72926f2d972e22712740adb59ffec8a98e688"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWHeartSerif.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
