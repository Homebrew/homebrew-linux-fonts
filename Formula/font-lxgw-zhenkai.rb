class FontLxgwZhenkai < Formula
  version "0.600"
  sha256 "457955ce330f2945428f92b4621c72d72435cf9028a82ac138283cfe5e1f553f"
  url "https://github.com/lxgw/LxgwZhenKai/releases/download/v#{version}/LXGWZhenKai.ttf"
  desc "LXGW ZhenKai"
  desc "霞鹜臻楷"
  desc "Bolder-weight Edition of LXGW WenKai"
  homepage "https://github.com/lxgw/LxgwZhenKai"
  deprecate! date: "2024-02-18", because: :unsupported
  def install
    (share/"fonts").install Dir.glob("./**/LXGWZhenKai.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
