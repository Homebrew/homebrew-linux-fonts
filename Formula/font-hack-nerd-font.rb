class FontHackNerdFont < Formula
  version "3.0.1"
  sha256 "6c7457cd1a8faa212ab625241b9cd189a95e9fb5742f11e482a6d68ff8538f3e"
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
