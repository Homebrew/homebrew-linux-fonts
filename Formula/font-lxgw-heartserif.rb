class FontLxgwHeartserif < Formula
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v0.923/LXGWHeartSerif.ttf"
  version "0.923"
  sha256 "926b9d8465f276fffb6590dd38674bc60ff7560842536743972605a2884e2bde"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWHeartSerif.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
