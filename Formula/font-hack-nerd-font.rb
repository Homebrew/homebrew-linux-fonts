class FontHackNerdFont < Formula
  version "3.2.1"
  sha256 "70b2c3e2375f99e9d81b1f01c7ad90efc9d72177ea975fc62f2310fea21e2f18"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  desc "Hack Nerd Font (Hack)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "HackNerdFont-Bold.ttf"
    (share/"fonts").install "HackNerdFont-BoldItalic.ttf"
    (share/"fonts").install "HackNerdFont-Italic.ttf"
    (share/"fonts").install "HackNerdFont-Regular.ttf"
    (share/"fonts").install "HackNerdFontMono-Bold.ttf"
    (share/"fonts").install "HackNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "HackNerdFontMono-Italic.ttf"
    (share/"fonts").install "HackNerdFontMono-Regular.ttf"
    (share/"fonts").install "HackNerdFontPropo-Bold.ttf"
    (share/"fonts").install "HackNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "HackNerdFontPropo-Italic.ttf"
    (share/"fonts").install "HackNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
