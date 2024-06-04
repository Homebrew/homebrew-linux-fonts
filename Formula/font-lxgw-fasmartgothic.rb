class FontLxgwFasmartgothic < Formula
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v1.123.1/LXGWFasmartGothic.ttf"
  version "1.123.1"
  sha256 "e7442a3c9ebca27eb7c2559bbf609f46c701a5e315008961beb1fd0afabdd046"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWFasmartGothic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
