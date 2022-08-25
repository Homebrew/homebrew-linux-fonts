class FontMaple < Formula
  version "5.0"
  sha256 "14aae22b953be17ba1fe21ec08c69e47158790a8f3bfa6db81c1c04e6ef4f05a"
  url "https://github.com/subframe7536/Maple-font/releases/download/v#{version}/Maple.Mono.ttf.zip"
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
