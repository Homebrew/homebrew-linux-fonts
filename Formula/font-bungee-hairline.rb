class FontBungeeHairline < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bungeehairline/BungeeHairline-Regular.ttf"
  desc "Bungee Hairline"
  homepage "https://fonts.google.com/specimen/Bungee+Hairline"
  def install
    (share/"fonts").install "BungeeHairline-Regular.ttf"
  end
  test do
  end
end
