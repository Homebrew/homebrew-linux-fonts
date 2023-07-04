class FontPlayfair < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/playfair"
  desc "Playfair"
  homepage "https://fonts.google.com/specimen/Playfair"
  def install
    (share/"fonts").install "Playfair-Italic[opsz,wdth,wght].ttf"
    (share/"fonts").install "Playfair[opsz,wdth,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
