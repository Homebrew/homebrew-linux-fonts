class FontLxgwZhenkai < Formula
  version "0.600"
  sha256 "457955ce330f2945428f92b4621c72d72435cf9028a82ac138283cfe5e1f553f"
  url "https://github.com/lxgw/LxgwZhenKai/releases/download/v#{version}/LXGWZhenKai.ttf"
  desc "LXGW ZhenKai"
  desc "霞鹜臻楷"
  desc "Bolder-weight Edition of LXGW WenKai"
  homepage "https://github.com/lxgw/LxgwZhenKai"
  def install
    (share/"fonts").install "LXGWZhenKai.ttf"
  end
  test do
  end
end
