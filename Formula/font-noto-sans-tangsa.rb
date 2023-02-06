class FontNotoSansTangsa < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanstangsa/NotoSansTangsa%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Tangsa"
  desc "Design for the indic tangsa script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Tangsa"
  def install
    (share/"fonts").install "NotoSansTangsa[wght].ttf"
  end
  test do
  end
end
