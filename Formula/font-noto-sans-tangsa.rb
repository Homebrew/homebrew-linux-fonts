class FontNotoSansTangsa < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanstangsa/NotoSansTangsa%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Tangsa"
  desc "Design for the indic tangsa script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Tangsa"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTangsa\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
