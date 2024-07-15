class FontBungee < Formula
  desc "Bungee font"
  homepage "https://djr.com/bungee/"
  url "https://github.com/djrrb/bungee/releases/download/v2.001/Bungee-fonts.zip",
       verified: "github.com/djrrb/bungee/"
  version "2.001"
  sha256 "df293931cb01e8a8737defbcee3eb853db2af67271005d65e4508d541b6f592c"

  def install
    (share/"fonts").install Dir.glob("./**/Bungee_Basic/Bungee-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee_Basic/BungeeHairline-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee_Basic/BungeeInline-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee_Basic/BungeeOutline-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee_Basic/BungeeShade-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee_Color/BungeeSpice-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee_Color/BungeeTint-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee_Layers/BungeeLayers-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee_Layers/BungeeLayersInline-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee_Layers/BungeeLayersOutline-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee_Layers/BungeeLayersShade-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee_Rotated/BungeeRotated-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee_Rotated/BungeeRotatedInline-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee_Rotated/BungeeRotatedOutline-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee_Rotated/BungeeRotatedShade-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
