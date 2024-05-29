class FontBungeeShade < Formula
  desc "Bungee shade font"
  homepage "https://fonts.google.com/specimen/Bungee+Shade"
  head "https://github.com/google/fonts/raw/main/ofl/bungeeshade/BungeeShade-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BungeeShade-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
