class FontLxgwWenkai < Formula
  version "1.315"
  sha256 "311a5b81aa0ed6a62d5d2dc7e1e8bdeecb359f18a43e102065432bdb4e7c904c"
  url "https://github.com/lxgw/LxgwWenKai/releases/download/v#{version}/lxgw-wenkai-v#{version}.zip"
  desc "LXGW WenKai"
  desc "霞鹜文楷"
  desc "Open-source Chinese font derived from Fontworks' Klee One"
  homepage "https://github.com/lxgw/LxgwWenKai"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}lxgw-wenkai-v#{version}/LXGWWenKai-Bold.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-v#{version}/LXGWWenKai-Light.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-v#{version}/LXGWWenKai-Regular.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-v#{version}/LXGWWenKaiMono-Bold.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-v#{version}/LXGWWenKaiMono-Light.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-v#{version}/LXGWWenKaiMono-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
