class FontBungeeOutline < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bungeeoutline/BungeeOutline-Regular.ttf"
  desc "Bungee Outline"
  homepage "https://fonts.google.com/specimen/Bungee+Outline"
  def install
    (share/"fonts").install "BungeeOutline-Regular.ttf"
  end
  test do
  end
end
