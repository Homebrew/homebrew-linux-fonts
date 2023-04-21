class FontMaple < Formula
  version "6.3"
  sha256 "029e0ec0ffd0185cfdfb19f5dab7a489ad7fa7047166fbfe1fe6666625dcc5c6"
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
