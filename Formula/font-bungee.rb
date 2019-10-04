class FontBungee < Formula
  version "1.1.0"
  sha256 "d012a9e6293201c3165feba64342d29c42bb4e67b1cc66e07509c12bab760a6f"
  url "https://github.com/djrrb/bungee/releases/download/#{version}/Bungee-fonts.zip"
  desc "Bungee"
  homepage "https://djr.com/bungee/"
  def install
    (share/"fonts").install "../fonts/Bungee_Color_FontsBungeeColor-Regular_sbix_MacOS.ttf"
    (share/"fonts").install "../fonts/Bungee_Color_FontsBungeeColor-Regular_svg.ttf"
    (share/"fonts").install "../fonts/Bungee_Desktop/BungeeBungee-Hairline.otf"
    (share/"fonts").install "../fonts/Bungee_Desktop/BungeeBungee-Inline.otf"
    (share/"fonts").install "../fonts/Bungee_Desktop/BungeeBungee-Outline.otf"
    (share/"fonts").install "../fonts/Bungee_Desktop/BungeeBungee-Regular.otf"
    (share/"fonts").install "../fonts/Bungee_Desktop/BungeeBungee-Shade.otf"
    (share/"fonts").install "../fonts/Bungee_Desktop/BungeeLayersBungeeLayers-Inline.otf"
    (share/"fonts").install "../fonts/Bungee_Desktop/BungeeLayersBungeeLayers-Outline.otf"
    (share/"fonts").install "../fonts/Bungee_Desktop/BungeeLayersBungeeLayers-Regular.otf"
    (share/"fonts").install "../fonts/Bungee_Desktop/BungeeLayersBungeeLayers-Shade.otf"
    (share/"fonts").install "../fonts/Bungee_Desktop/BungeeLayersRotatedBungeeLayersRotated-Inline.otf"
    (share/"fonts").install "../fonts/Bungee_Desktop/BungeeLayersRotatedBungeeLayersRotated-Outline.otf"
    (share/"fonts").install "../fonts/Bungee_Desktop/BungeeLayersRotatedBungeeLayersRotated-Regular.otf"
    (share/"fonts").install "../fonts/Bungee_Desktop/BungeeLayersRotatedBungeeLayersRotated-Shade.otf"
  end
  test do
  end
end
