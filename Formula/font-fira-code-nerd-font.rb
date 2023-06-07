class FontFiraCodeNerdFont < Formula
  version "3.0.2"
  sha256 "8e03d77966236c2d36d1ac3cf8b74f9639dca87bc0765a6a0bd16cfda24ec1c2"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraCode.zip"
  desc "FiraCode Nerd Font (Fira Code)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "FiraCodeNerdFont-Bold.ttf"
    (share/"fonts").install "FiraCodeNerdFont-Light.ttf"
    (share/"fonts").install "FiraCodeNerdFont-Medium.ttf"
    (share/"fonts").install "FiraCodeNerdFont-Regular.ttf"
    (share/"fonts").install "FiraCodeNerdFont-Retina.ttf"
    (share/"fonts").install "FiraCodeNerdFont-SemiBold.ttf"
    (share/"fonts").install "FiraCodeNerdFontMono-Bold.ttf"
    (share/"fonts").install "FiraCodeNerdFontMono-Light.ttf"
    (share/"fonts").install "FiraCodeNerdFontMono-Medium.ttf"
    (share/"fonts").install "FiraCodeNerdFontMono-Regular.ttf"
    (share/"fonts").install "FiraCodeNerdFontMono-Retina.ttf"
    (share/"fonts").install "FiraCodeNerdFontMono-SemiBold.ttf"
    (share/"fonts").install "FiraCodeNerdFontPropo-Bold.ttf"
    (share/"fonts").install "FiraCodeNerdFontPropo-Light.ttf"
    (share/"fonts").install "FiraCodeNerdFontPropo-Medium.ttf"
    (share/"fonts").install "FiraCodeNerdFontPropo-Regular.ttf"
    (share/"fonts").install "FiraCodeNerdFontPropo-Retina.ttf"
    (share/"fonts").install "FiraCodeNerdFontPropo-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
