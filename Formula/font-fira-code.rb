class FontFiraCode < Formula
  version "5.1"
  sha256 "81c35bb83a81bc4f879806e169ca958947a6f5abc92ac31a631fd9cf49632684"
  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/Fira_Code_v#{version}.zip"
  desc "Fira Code"
  homepage "https://github.com/tonsky/FiraCode"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/FiraCode-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/FiraCode-Light.ttf"
    (share/"fonts").install "#{parent}ttf/FiraCode-Medium.ttf"
    (share/"fonts").install "#{parent}ttf/FiraCode-Regular.ttf"
    (share/"fonts").install "#{parent}ttf/FiraCode-Retina.ttf"
    (share/"fonts").install "#{parent}ttf/FiraCode-SemiBold.ttf"
  end
  test do
  end
end
