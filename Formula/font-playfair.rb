class FontPlayfair < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/playfair"
  desc "Playfair"
  homepage "https://fonts.google.com/specimen/Playfair"
  def install
    (share/"fonts").install Dir.glob("ofl/playfair/./**/Playfair-Italic\\[opsz,wdth,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/playfair/./**/Playfair\\[opsz,wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
