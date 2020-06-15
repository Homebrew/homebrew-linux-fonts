class FontBungeeShade < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bungeeshade/BungeeShade-Regular.ttf"
  desc "Bungee Shade"
  homepage "https://fonts.google.com/specimen/Bungee+Shade"
  def install
    (share/"fonts").install "BungeeShade-Regular.ttf"
  end
  test do
  end
end
