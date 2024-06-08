class FontLxgwNeozhisong < Formula
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v0.923.3/LXGWNeoZhiSong.ttf"
  version "0.923.3"
  sha256 "b72f13838f943f45391fa30c0fe678f7b18f59975300d99ea9cee0398b47ffba"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
