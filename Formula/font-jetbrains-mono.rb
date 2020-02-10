class FontJetbrainsMono < Formula
  version "1.0.3"
  sha256 "e357094992c4aff1e933354db198c6ffe2ee741bc4f3d9c071956c9e05b871ed"
  url "https://github.com/JetBrains/JetBrainsMono/releases/download/v#{version}/JetBrainsMono-#{version}.zip"
  desc "JetBrains Mono"
  homepage "https://www.jetbrains.com/lp/mono"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}-Source/ttf/JetBrainsMono-Bold-Italic.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}-Source/ttf/JetBrainsMono-Bold.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}-Source/ttf/JetBrainsMono-ExtraBold-Italic.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}-Source/ttf/JetBrainsMono-ExtraBold.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}-Source/ttf/JetBrainsMono-Italic.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}-Source/ttf/JetBrainsMono-Medium-Italic.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}-Source/ttf/JetBrainsMono-Medium.ttf"
    (share/"fonts").install "#{parent}JetBrainsMono-#{version}-Source/ttf/JetBrainsMono-Regular.ttf"
  end
  test do
  end
end
