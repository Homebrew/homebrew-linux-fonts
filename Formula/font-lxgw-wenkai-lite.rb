class FontLxgwWenkaiLite < Formula
  version "1.320"
  sha256 "9fb132157bce43e053d5937eca8367eddc84d5d8717bba80505306d627a92961"
  url "https://github.com/lxgw/LxgwWenKai-Lite/releases/download/v#{version}/lxgw-wenkai-lite-v#{version}.zip"
  desc "LXGW WenKai Lite"
  desc "霞鹜文楷 轻便版"
  desc "Open-source Chinese font derived from Fontworks' Klee One"
  homepage "https://github.com/lxgw/LxgwWenKai-Lite"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}lxgw-wenkai-lite-v#{version}/LXGWWenKaiLite-Bold.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-lite-v#{version}/LXGWWenKaiLite-Light.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-lite-v#{version}/LXGWWenKaiLite-Regular.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-lite-v#{version}/LXGWWenKaiMonoLite-Bold.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-lite-v#{version}/LXGWWenKaiMonoLite-Light.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-lite-v#{version}/LXGWWenKaiMonoLite-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
