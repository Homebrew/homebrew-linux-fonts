class FontAnonymiceNerdFont < Formula
  version "3.2.1"
  sha256 "5ee616bdc84158bf7e69fd9e63714c43d84652ec55f68c4f4f8cf75e8ac78bfc"
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
  # No zap stanza required

  test do
  end
end
