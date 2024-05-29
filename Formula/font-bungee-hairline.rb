class FontBungeeHairline < Formula
  desc "Bungee hairline font"
  homepage "https://fonts.google.com/specimen/Bungee+Hairline"
  head "https://github.com/google/fonts/raw/main/ofl/bungeehairline/BungeeHairline-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BungeeHairline-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
