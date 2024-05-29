class FontAnekTelugu < Formula
  desc "Anek telugu font"
  homepage "https://fonts.google.com/specimen/Anek+Telugu"
  head "https://github.com/google/fonts/raw/main/ofl/anektelugu/AnekTelugu%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AnekTelugu[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
