class FontLxgwHeartserif < Formula
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v0.923.3/LXGWHeartSerif.ttf"
  version "0.923.3"
  sha256 "2e67490ca4dc14d915267463191f7a3e81451220502d314827b2b7a0dc8fa0c0"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWHeartSerif.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
