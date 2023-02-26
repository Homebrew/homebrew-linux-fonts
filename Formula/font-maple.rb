class FontMaple < Formula
  version "6.2"
  sha256 "2a11b48104671c5be9a3175cc924846160ed3a01b8c489bc5f451af68d5a193c"
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
