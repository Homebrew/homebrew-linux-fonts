class FontJetbrainsMono < Formula
  version "1.0.2"
  sha256 "59f9b9762d5625eb438eedf034dbbcdcf09ed18ded994540b466872840229762"
  url "https://github.com/JetBrains/JetBrainsMono/releases/download/v#{version}/JetBrainsMono-#{version}.zip"
  desc "JetBrains Mono"
  homepage "https://www.jetbrains.com/lp/mono"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMono-Bold-Italic.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMono-Bold.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMono-ExtraBold-Italic.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMono-ExtraBold.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMono-Italic.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMono-Medium-Italic.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMono-Medium.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMono-Regular.ttf"
  end
  test do
  end
end
