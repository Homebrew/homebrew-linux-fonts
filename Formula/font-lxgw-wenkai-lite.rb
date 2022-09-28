class FontLxgwWenkaiLite < Formula
  version "1.245.1"
  sha256 "c14aa3899087eeb10575eb2db44320080d7c78ae50d4f07f3e67e2ddb1e5e78b"
  url "https://github.com/lxgw/LxgwWenKai-Core/releases/download/v#{version}/lxgw-wenkai-lite-v#{version}.zip"
  desc "LXGW WenKai Lite"
  desc "霞鹜文楷 轻便版"
  desc "Open-source Chinese font derived from Fontworks' Klee One"
  homepage "https://github.com/lxgw/LxgwWenKai-Core"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}lxgw-wenkai-lite-v#{version}/LXGWWenKaiLite-Bold.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-lite-v#{version}/LXGWWenKaiLite-Light.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-lite-v#{version}/LXGWWenKaiLite-Regular.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-lite-v#{version}/LXGWWenKaiMonoLite-Bold.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-lite-v#{version}/LXGWWenKaiMonoLite-Light.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-lite-v#{version}/LXGWWenKaiMonoLite-Regular.ttf"
  end
  test do
  end
end
