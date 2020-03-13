class FontJetbrainsMono < Formula
  version "1.0.4"
  sha256 "737acc16715dbf911e833dd80fa27c49b2264c11800b0202f91b8745afa34a04"
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
