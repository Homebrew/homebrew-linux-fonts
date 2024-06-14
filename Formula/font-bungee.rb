class FontBungee < Formula
  desc "Bungee font"
  homepage "https://djr.com/bungee/"
  url "https://github.com/djrrb/bungee/releases/download/v2.000/Bungee-fonts.zip",
       verified: "github.com/djrrb/bungee/"
  version "2.000"
  sha256 "475c443ada44d5530debcf49703ef6871b968fbc0967676b3e1b0852b812b750"

  def install
    (share/"fonts").install Dir.glob("./**/Bungee-fonts/Bungee_Rotated/BungeeRotatedShade-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee-fonts/Bungee_Basic/BungeeHairline-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee-fonts/Bungee_Basic/BungeeInline-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee-fonts/Bungee_Basic/BungeeOutline-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee-fonts/Bungee_Basic/BungeeShade-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee-fonts/Bungee_Color/BungeeColor-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee-fonts/Bungee_Color/BungeeSpice-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee-fonts/Bungee_Layers/BungeeLayers-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee-fonts/Bungee_Layers/BungeeLayersInline-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee-fonts/Bungee_Layers/BungeeLayersOutline-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee-fonts/Bungee_Layers/BungeeLayersShade-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee-fonts/Bungee_Rotated/BungeeRotated-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee-fonts/Bungee_Rotated/BungeeRotatedInline-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee-fonts/Bungee_Rotated/BungeeRotatedOutline-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bungee-fonts/Bungee_Basic/Bungee-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
