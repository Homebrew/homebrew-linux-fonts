class FontD2codingNerdFont < Formula
  version "3.2.0"
  sha256 "36ddd0942c3178cd0aafa0c5b69da4e65257a198464019cae956ae6380586d99"
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
