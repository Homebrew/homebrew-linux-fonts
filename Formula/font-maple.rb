class FontMaple < Formula
  version "5.5"
  sha256 "c6467d35e7e35873e358d5bc2c633c0a04f666b8388f57afbf1d4ae7ab14cd1f"
  url "https://github.com/subframe7536/Maple-font/releases/download/v#{version}/MapleMono.zip"
  desc "font Maple"
  desc "Nerd Font font with round corners"
  homepage "https://github.com/subframe7536/Maple-font"
  def install
    (share/"fonts").install "MapleMono-Bold.ttf"
    (share/"fonts").install "MapleMono-BoldItalic.ttf"
    (share/"fonts").install "MapleMono-Italic.ttf"
    (share/"fonts").install "MapleMono-Regular.ttf"
  end
  test do
  end
end
