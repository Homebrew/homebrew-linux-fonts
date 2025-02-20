class FontLxgwZhenkai < Formula
  desc "Lxgw zhenkai font"
  homepage "https://github.com/lxgw/LxgwZhenKai"
  url "https://github.com/lxgw/LxgwZhenKai/releases/download/v0.600/LXGWZhenKai.ttf"
  version "0.600"
  sha256 "457955ce330f2945428f92b4621c72d72435cf9028a82ac138283cfe5e1f553f"

  disable! "2025-02-19", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/LXGWZhenKai.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
