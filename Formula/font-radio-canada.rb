class FontRadioCanada < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/radiocanada"
  desc "Radio Canada"
  homepage "https://fonts.google.com/specimen/Radio+Canada"
  def install
    (share/"fonts").install "ofl/radiocanada/" + "RadioCanada-Italic[wdth,wght].ttf"
    (share/"fonts").install "ofl/radiocanada/" + "RadioCanada[wdth,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
