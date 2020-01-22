class FontJetbrainsMonoPowerline < Formula
  version "1.0"
  sha256 "20e342646fd235b79fc404e0ea924d855270da94d12468932337f5b9ff3fdaee"
  url "https://github.com/seanghay/JetBrainsMono-Powerline/archive/#{version}.zip"
  desc "JetBrains Mono for Powerline"
  homepage "https://github.com/seanghay/JetBrainsMono-Powerline"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}JetBrainsMono-Powerline-#{version}/JetBrains Mono Regular for Powerline.ttf"
  end
  test do
  end
end
