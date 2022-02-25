class FontLxgwZhenkai < Formula
  version "0.5.5"
  sha256 "35d77b71e511369f364775e594b3526e345f22a7909afe7efea2c6d7f7989fa8"
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
