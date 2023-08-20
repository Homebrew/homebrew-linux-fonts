class FontFiraCodeNerdFont < Formula
  version "3.0.2"
  sha256 "8e03d77966236c2d36d1ac3cf8b74f9639dca87bc0765a6a0bd16cfda24ec1c2"
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
