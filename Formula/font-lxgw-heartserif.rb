class FontLxgwHeartserif < Formula
  desc "Lxgw heart serif font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v0.924.1/LXGWHeartSerif.ttf"
  version "0.924.1"
  sha256 "ad5808fcef71962064804e01024b637bdea44e8b57a482d2048cc02e805d1182"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWHeartSerif.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
