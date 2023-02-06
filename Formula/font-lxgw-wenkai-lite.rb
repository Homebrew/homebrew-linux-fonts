class FontLxgwWenkaiLite < Formula
  version "1.250"
  sha256 "1a4a9049a37c2b868c8333749cf2f72b038d14e12082727bb8fccc702899b621"
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
