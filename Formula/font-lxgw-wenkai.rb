class FontLxgwWenkai < Formula
  version "1.232"
  sha256 "6774f9fa86f638784fc0fb25954b9baf8c9f0290129201d6cc20fe6836b5dbb0"
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
  test do
  end
end
