class FontPlayfairDisplaySc < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/playfairdisplaysc"
  desc "Playfair Display SC"
  homepage "https://fonts.google.com/specimen/Playfair+Display+SC"
  def install
    (share/"fonts").install Dir.glob("ofl/playfairdisplaysc/./**/PlayfairDisplaySC-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/playfairdisplaysc/./**/PlayfairDisplaySC-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/playfairdisplaysc/./**/PlayfairDisplaySC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/playfairdisplaysc/./**/PlayfairDisplaySC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/playfairdisplaysc/./**/PlayfairDisplaySC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/playfairdisplaysc/./**/PlayfairDisplaySC-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
