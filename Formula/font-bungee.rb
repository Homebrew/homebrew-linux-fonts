class FontBungee < Formula
  version "1.2.0"
  sha256 "627992b0435f4c28ef4227da0258c41fbf26d98c1765cea596708a4135b855e3"
  url "https://github.com/djrrb/bungee/releases/download/v#{version}/Bungee-fonts.zip", verified: "github.com/djrrb/bungee/"
  desc "Bungee"
  desc "Fonts for vertical and multicolor typography"
  homepage "https://djr.com/bungee/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Basic/Bungee-Regular.ttf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Basic/BungeeHairline-Regular.ttf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Basic/BungeeInline-Regular.ttf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Basic/BungeeOutline-Regular.ttf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Basic/BungeeShade-Regular.ttf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Color_Fonts/COLRv0/BungeeColor-Regular_COLRv0.ttf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Color_Fonts/COLRv1/BungeeSpice-Regular_COLRv1.ttf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Color_Fonts/svg/BungeeColor-Regular_svg.ttf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Hairline.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Inline.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Outline.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Regular.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Shade.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Inline.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Outline.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Regular.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Shade.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Inline.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Outline.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Regular.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Shade.otf"
  end
  test do
  end
end
