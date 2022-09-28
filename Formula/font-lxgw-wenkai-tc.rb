class FontLxgwWenkaiTc < Formula
  version "0.922.1"
  sha256 "e7c70d7f98322cbd2dcc5540bfafe761d3c6201dc0e6552e40e6075d8cfcfa10"
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
