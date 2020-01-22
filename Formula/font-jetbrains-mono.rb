class FontJetbrainsMono < Formula
  version "1.0.1"
  sha256 "5c280da4dd1d8adcaddf14cd0d3a60b461d65cface30a0a0d7cb72a7ea1c0cd9"
  url "https://github.com/JetBrains/JetBrainsMono/releases/download/#{version}/JetBrainsMono-#{version}.zip"
  desc "JetBrains Mono"
  homepage "https://www.jetbrains.com/lp/mono"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/JetBrainsMono-Bold-Italic.ttf"
    (share/"fonts").install "#{parent}ttf/JetBrainsMono-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/JetBrainsMono-ExtraBold-Italic.ttf"
    (share/"fonts").install "#{parent}ttf/JetBrainsMono-ExtraBold.ttf"
    (share/"fonts").install "#{parent}ttf/JetBrainsMono-Italic.ttf"
    (share/"fonts").install "#{parent}ttf/JetBrainsMono-Medium-Italic.ttf"
    (share/"fonts").install "#{parent}ttf/JetBrainsMono-Medium.ttf"
    (share/"fonts").install "#{parent}ttf/JetBrainsMono-Regular.ttf"
  end
  test do
  end
end
