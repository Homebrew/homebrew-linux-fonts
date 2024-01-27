class FontUbuntuMonoNerdFont < Formula
  version "3.1.1"
  sha256 "af7b9940dfe959712a293add9e90d0ea9d43088d9001682767a30741dc52e9b9"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  desc "UbuntuMono Nerd Font (Ubuntu Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "UbuntuMono/" + "UbuntuMonoNerdFont-Bold.ttf"
    (share/"fonts").install "UbuntuMono/" + "UbuntuMonoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "UbuntuMono/" + "UbuntuMonoNerdFont-Italic.ttf"
    (share/"fonts").install "UbuntuMono/" + "UbuntuMonoNerdFont-Regular.ttf"
    (share/"fonts").install "UbuntuMono/" + "UbuntuMonoNerdFontMono-Bold.ttf"
    (share/"fonts").install "UbuntuMono/" + "UbuntuMonoNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "UbuntuMono/" + "UbuntuMonoNerdFontMono-Italic.ttf"
    (share/"fonts").install "UbuntuMono/" + "UbuntuMonoNerdFontMono-Regular.ttf"
    (share/"fonts").install "UbuntuMono/" + "UbuntuMonoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "UbuntuMono/" + "UbuntuMonoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "UbuntuMono/" + "UbuntuMonoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "UbuntuMono/" + "UbuntuMonoNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
