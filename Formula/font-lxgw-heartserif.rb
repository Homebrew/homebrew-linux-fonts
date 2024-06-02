class FontLxgwHeartserif < Formula
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v0.923.1/LXGWHeartSerif.ttf"
  version "0.923.1"
  sha256 "d9599d890d853250ef22edd10ec8915cedb38e80bb9b775d213e374f4ed72715"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWHeartSerif.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
