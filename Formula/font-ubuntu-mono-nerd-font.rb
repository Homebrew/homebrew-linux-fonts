class FontUbuntuMonoNerdFont < Formula
  version "3.2.0"
  sha256 "8c0c3ff230bbeae44788d7a2d834ab1a92443a39a772d242ff021454d5904ebd"
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
