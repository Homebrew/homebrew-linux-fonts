class FontBungeeInline < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bungeeinline/BungeeInline-Regular.ttf"
  desc "Bungee Inline"
  homepage "https://fonts.google.com/specimen/Bungee+Inline"
  def install
    (share/"fonts").install "BungeeInline-Regular.ttf"
  end
  test do
  end
end
