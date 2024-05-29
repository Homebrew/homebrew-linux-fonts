class FontBungeeOutline < Formula
  desc "Bungee outline font"
  homepage "https://fonts.google.com/specimen/Bungee+Outline"
  head "https://github.com/google/fonts/raw/main/ofl/bungeeoutline/BungeeOutline-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BungeeOutline-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
