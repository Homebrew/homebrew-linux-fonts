class FontInconsolataNerdFont < Formula
  version "3.0.2"
  sha256 "9aef76945f51eb5a7556e8154fc588b3cdd8eb3b14452207dd2c3df0503c7019"
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
