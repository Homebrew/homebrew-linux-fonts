class FontLxgwWenkai < Formula
  version "1.234.5"
  sha256 "9f2f4c61979c8953550fb3987e4e1c645ec8263bfefce0e065ec1b4a6f4bac44"
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
