class FontBungee < Formula
  version "1.2.1"
  sha256 "b6ff37d099140cb82c143622a097b95154265931735e84ef2105957976bb1bd0"
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
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Hairline.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Inline.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Outline.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Regular.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Shade.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeColor/BungeeColor-Regular-COLRv0.ttf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeColor/BungeeColor-Regular-SVG.ttf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeColor/BungeeSpice-Regular-COLRv1.ttf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Inline.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Outline.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Regular.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Shade.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Inline.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Outline.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Regular.otf"
    (share/"fonts").install "#{parent}Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Shade.otf"
  end
  # No zap stanza required

  test do
  end
end
