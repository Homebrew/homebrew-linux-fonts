class FontLxgwWenkaiTc < Formula
  version "1.011"
  sha256 "aab7cefb3ae0c1d40c8815afa5950e964b61319e3ed983c686ffc26b71f6a0bc"
  url "https://github.com/lxgw/LxgwWenkaiTC/releases/download/v#{version}/lxgw-wenkai-tc-v#{version}.zip"
  desc "LXGW WenKai TC"
  desc "霞鶩文楷 TC"
  desc "Open-source traditional Chinese font derived from Fontworks' Klee One"
  homepage "https://github.com/lxgw/LxgwWenkaiTC"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}lxgw-wenkai-tc-v#{version}/LXGWWenKaiMonoTC-Bold.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-tc-v#{version}/LXGWWenKaiMonoTC-Light.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-tc-v#{version}/LXGWWenKaiMonoTC-Regular.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-tc-v#{version}/LXGWWenKaiTC-Bold.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-tc-v#{version}/LXGWWenKaiTC-Light.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-tc-v#{version}/LXGWWenKaiTC-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
