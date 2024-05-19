class FontBungeeOutline < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bungeeoutline/BungeeOutline-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bungee Outline"
  homepage "https://fonts.google.com/specimen/Bungee+Outline"
  def install
    (share/"fonts").install Dir.glob("./**/BungeeOutline-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
