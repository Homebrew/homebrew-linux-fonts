class FontLxgwWenkaiTc < Formula
  version "1.000"
  sha256 "492216f653ba6670dcb75e440b6258bc05537992ef413f252487ae59deb83969"
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
