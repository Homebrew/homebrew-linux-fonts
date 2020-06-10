class FontFiraCode < Formula
  version "5"
  sha256 "a095333b5e24d57f6536efb62d5425d3325243808dca410c6755d0cf7c5bd8da"
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
