class FontBungeeShade < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bungeeshade/BungeeShade-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bungee Shade"
  homepage "https://fonts.google.com/specimen/Bungee+Shade"
  def install
    (share/"fonts").install Dir.glob("./**/BungeeShade-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
