class FontLxgwNewClearGothic < Formula
  version "0.235"
  sha256 "b0d13f5926df793aed126b21c45396be6fcdc89eb25c34a4e265556c630715bc"
  url "https://github.com/lxgw/LxgwNewClearGothic/archive/refs/tags/v#{version}.zip"
  desc "LXGW New Clear Gothic"
  desc "霞鹜新晰黑"
  desc "Simplified Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNewClearGothic"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}LxgwNewClearGothic-#{version}/TTF/LXGWNewClearGothic-Book.ttf"
    (share/"fonts").install "#{parent}LxgwNewClearGothic-#{version}/TTF/LXGWNewClearGothic-Regular.ttf"
  end
  test do
  end
end
