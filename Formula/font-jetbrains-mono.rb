class FontJetbrainsMono < Formula
  version "1.0.6"
  sha256 "2c2d660c46fa68f1b4ae087990b0742b12a7585e96b9e791adb28583251c0472"
  url "https://github.com/JetBrains/JetBrainsMono/releases/download/v#{version}/JetBrainsMono-#{version}.zip"
  desc "JetBrains Mono"
  homepage "https://www.jetbrains.com/lp/mono"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMono-Bold-Italic.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMonoNL-Bold-Italic.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMono-Bold.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMonoNL-Bold.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMono-ExtraBold-Italic.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMonoNL-ExtraBold-Italic.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMono-ExtraBold.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMonoNL-ExtraBold.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMono-Italic.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMonoNL-Italic.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMono-Medium-Italic.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMonoNL-Medium-Italic.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMono-Medium.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMonoNL-Medium.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMono-Regular.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}/ttf/JetBrainsMonoNL-Regular.ttf"
  end
  test do
  end
end
