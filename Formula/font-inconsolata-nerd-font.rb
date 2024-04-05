class FontInconsolataNerdFont < Formula
  version "3.2.0"
  sha256 "e3094830855c32c7565af967dcc68082ce97ae6867b318bdd18c38423d64f2dd"
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
