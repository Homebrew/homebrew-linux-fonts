class FontBungee < Formula
  version "1.2.1"
  sha256 "b6ff37d099140cb82c143622a097b95154265931735e84ef2105957976bb1bd0"
  url "https://github.com/djrrb/bungee/releases/download/v#{version}/Bungee-fonts.zip", verified: "github.com/djrrb/bungee/"
  desc "Bungee"
  desc "Fonts for vertical and multicolor typography"
  homepage "https://djr.com/bungee/"
  def install
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Basic/**/Bungee-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Basic/**/BungeeHairline-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Basic/**/BungeeInline-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Basic/**/BungeeOutline-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Basic/**/BungeeShade-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Desktop/Bungee/**/Bungee-Hairline.otf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Desktop/Bungee/**/Bungee-Inline.otf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Desktop/Bungee/**/Bungee-Outline.otf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Desktop/Bungee/**/Bungee-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Desktop/Bungee/**/Bungee-Shade.otf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Desktop/BungeeColor/**/BungeeColor-Regular-COLRv0.ttf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Desktop/BungeeColor/**/BungeeColor-Regular-SVG.ttf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Desktop/BungeeColor/**/BungeeSpice-Regular-COLRv1.ttf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Desktop/BungeeLayers/**/BungeeLayers-Inline.otf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Desktop/BungeeLayers/**/BungeeLayers-Outline.otf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Desktop/BungeeLayers/**/BungeeLayers-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Desktop/BungeeLayers/**/BungeeLayers-Shade.otf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/**/BungeeLayersRotated-Inline.otf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/**/BungeeLayersRotated-Outline.otf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/**/BungeeLayersRotated-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/**/BungeeLayersRotated-Shade.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
