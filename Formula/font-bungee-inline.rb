class FontBungeeInline < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bungeeinline/BungeeInline-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bungee Inline"
  homepage "https://fonts.google.com/specimen/Bungee+Inline"
  def install
    (share/"fonts").install "BungeeInline-Regular.ttf"
  end
  test do
  end
end
