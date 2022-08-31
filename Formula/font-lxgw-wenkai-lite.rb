class FontLxgwWenkaiLite < Formula
  version "1.235"
  sha256 "0df4f3f34f97da9dbd5aaf49833d0537b9a78321701b8889bc8242da94a39b5a"
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
