class FontMaple < Formula
  version "6.1"
  sha256 "256c991f617d9705adf513a1b8eb557fc1c88d401692109b5e2ba6d22350af2f"
  url "https://github.com/subframe7536/Maple-font/releases/download/v#{version}/MapleMono.zip"
  desc "Maple Mono"
  desc "Nerd Font font with round corners"
  homepage "https://github.com/subframe7536/Maple-font"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/MapleMono-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/MapleMono-BoldItalic.ttf"
    (share/"fonts").install "#{parent}ttf/MapleMono-Italic.ttf"
    (share/"fonts").install "#{parent}ttf/MapleMono-Regular.ttf"
  end
  test do
  end
end
