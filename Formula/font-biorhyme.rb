class FontBiorhyme < Formula
  head "https://github.com/google/fonts/raw/main/ofl/biorhyme/BioRhyme%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "BioRhyme"
  desc "Latin typeface family"
  homepage "https://fonts.google.com/specimen/BioRhyme"
  def install
    (share/"fonts").install "BioRhyme[wdth,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
