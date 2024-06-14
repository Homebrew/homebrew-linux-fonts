class FontBungeeColor < Formula
  desc "Bungee color font"
  homepage "https://fonts.google.com/specimen/Bungee+Color"
  head "https://github.com/google/fonts/raw/main/ofl/bungeecolor/BungeeColor-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BungeeColor-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
