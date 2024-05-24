class FontRadioCanada < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/radiocanada"
  desc "Radio Canada"
  homepage "https://fonts.google.com/specimen/Radio+Canada"
  def install
    (share/"fonts").install Dir.glob("ofl/radiocanada/./**/RadioCanada-Italic\\[wdth,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/radiocanada/./**/RadioCanada\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
