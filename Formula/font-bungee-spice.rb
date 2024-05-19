class FontBungeeSpice < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bungeespice/BungeeSpice-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bungee Spice"
  desc "Released under the sil open font license"
  homepage "https://fonts.google.com/specimen/Bungee+Spice"
  def install
    (share/"fonts").install Dir.glob("./**/BungeeSpice-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
