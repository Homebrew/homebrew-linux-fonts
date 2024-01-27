class FontInconsolataNerdFont < Formula
  version "3.1.1"
  sha256 "ace8f470387b42d9fb4b9df04cf6bba5289865b8db4c09a6af2b885a13deb7b1"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  desc "Inconsolata Nerd Font (Inconsolata)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "InconsolataNerdFont-Bold.ttf"
    (share/"fonts").install "InconsolataNerdFont-Regular.ttf"
    (share/"fonts").install "InconsolataNerdFontMono-Bold.ttf"
    (share/"fonts").install "InconsolataNerdFontMono-Regular.ttf"
    (share/"fonts").install "InconsolataNerdFontPropo-Bold.ttf"
    (share/"fonts").install "InconsolataNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
