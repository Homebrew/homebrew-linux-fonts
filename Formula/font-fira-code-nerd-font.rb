class FontFiraCodeNerdFont < Formula
  version "3.2.1"
  sha256 "4ee8fbafecfc90460399b9828270b8ece30ccbf60b3ab875d64ff77696c6e262"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraCode.zip"
  desc "FiraCode Nerd Font (Fira Code)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFont-Bold.ttf"
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFont-Light.ttf"
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFont-Medium.ttf"
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFont-Regular.ttf"
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFont-Retina.ttf"
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFont-SemiBold.ttf"
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFontMono-Bold.ttf"
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFontMono-Light.ttf"
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFontMono-Medium.ttf"
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFontMono-Regular.ttf"
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFontMono-Retina.ttf"
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFontMono-SemiBold.ttf"
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFontPropo-Bold.ttf"
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFontPropo-Light.ttf"
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFontPropo-Medium.ttf"
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFontPropo-Regular.ttf"
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFontPropo-Retina.ttf"
    (share/"fonts").install "ofl/finlandica/" + "FiraCodeNerdFontPropo-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
