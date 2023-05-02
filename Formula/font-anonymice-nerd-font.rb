class FontAnonymiceNerdFont < Formula
  version "3.0.0"
  sha256 "c5fc928f8bcf5c44e0d24c2f16d46c9a185eb1ddc7547274c45cae850f5693a1"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  desc "AnonymicePro Nerd Font (Anonymous Pro)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "AnonymiceProNerdFont-Bold.ttf"
    (share/"fonts").install "AnonymiceProNerdFont-BoldItalic.ttf"
    (share/"fonts").install "AnonymiceProNerdFont-Italic.ttf"
    (share/"fonts").install "AnonymiceProNerdFont-Regular.ttf"
    (share/"fonts").install "AnonymiceProNerdFontMono-Bold.ttf"
    (share/"fonts").install "AnonymiceProNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "AnonymiceProNerdFontMono-Italic.ttf"
    (share/"fonts").install "AnonymiceProNerdFontMono-Regular.ttf"
    (share/"fonts").install "AnonymiceProNerdFontPropo-Bold.ttf"
    (share/"fonts").install "AnonymiceProNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "AnonymiceProNerdFontPropo-Italic.ttf"
    (share/"fonts").install "AnonymiceProNerdFontPropo-Regular.ttf"
  end
  test do
  end
end
