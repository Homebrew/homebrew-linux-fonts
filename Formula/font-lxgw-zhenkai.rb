class FontLxgwZhenkai < Formula
  version "0.552"
  sha256 "42ad7194752057d752d7e41dc13c19c7b2d4e2818f1933f7399584419f377e15"
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
