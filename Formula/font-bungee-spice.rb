class FontBungeeSpice < Formula
  desc "Released under the sil open font license"
  homepage "https://fonts.google.com/specimen/Bungee+Spice"
  head "https://github.com/google/fonts/raw/main/ofl/bungeespice/BungeeSpice-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BungeeSpice-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
