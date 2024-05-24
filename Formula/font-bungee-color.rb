class FontBungeeColor < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bungeecolor/BungeeColor-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bungee Color"
  desc "Led by david jonathan ross, a type designer based in the usa"
  homepage "https://fonts.google.com/specimen/Bungee+Color"
  def install
    (share/"fonts").install Dir.glob("./**/BungeeColor-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
