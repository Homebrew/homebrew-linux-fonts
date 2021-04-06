class FontBungeeHairline < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bungeehairline/BungeeHairline-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bungee Hairline"
  homepage "https://fonts.google.com/specimen/Bungee+Hairline"
  def install
    (share/"fonts").install "BungeeHairline-Regular.ttf"
  end
  test do
  end
end
