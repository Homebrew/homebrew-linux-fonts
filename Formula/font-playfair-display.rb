class FontPlayfairDisplay < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/playfairdisplay"
  desc "Playfair Display"
  homepage "https://fonts.google.com/specimen/Playfair+Display"
  def install
    (share/"fonts").install Dir.glob("ofl/playfairdisplay/./**/PlayfairDisplay-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/playfairdisplay/./**/PlayfairDisplay\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
