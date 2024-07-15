class FontBiorhyme < Formula
  desc "Biorhyme font"
  homepage "https://fonts.google.com/specimen/BioRhyme"
  head "https://github.com/google/fonts/raw/main/ofl/biorhyme/BioRhyme%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BioRhyme?wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
