class FontBungeeHairline < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bungeehairline/BungeeHairline-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bungee Hairline"
  homepage "https://fonts.google.com/specimen/Bungee+Hairline"
  def install
    (share/"fonts").install Dir.glob("./**/BungeeHairline-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
