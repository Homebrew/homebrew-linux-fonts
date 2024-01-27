class FontD2codingNerdFont < Formula
  version "3.1.1"
  sha256 "621c418c0728500c73a45a6ba81ee949ee4ac65ef66d87c9b73dee1471941015"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/D2Coding.zip"
  desc "D2CodingLigature Nerd Font (D2Coding)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "D2CodingLigatureNerdFont-Bold.ttf"
    (share/"fonts").install "D2CodingLigatureNerdFont-Regular.ttf"
    (share/"fonts").install "D2CodingLigatureNerdFontMono-Bold.ttf"
    (share/"fonts").install "D2CodingLigatureNerdFontMono-Regular.ttf"
    (share/"fonts").install "D2CodingLigatureNerdFontPropo-Bold.ttf"
    (share/"fonts").install "D2CodingLigatureNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
