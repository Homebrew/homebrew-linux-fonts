class FontLxgwWenkaiTc < Formula
  version "0.920"
  sha256 "6f2a6d5a654af4484f80c6cbc3912fc5f9db3361ddcb7ec08cbf4d0c27159b3a"
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
  test do
  end
end
