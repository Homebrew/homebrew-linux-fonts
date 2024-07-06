class FontLxgwNeozhisong < Formula
  desc "Lxgw neo zhisong font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v0.924/LXGWNeoZhiSong.ttf"
  version "0.924"
  sha256 "3416e329e60c12f576035ac5ac1ab3762a7eb67c214010e66e74b5b5ee9322a1"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
