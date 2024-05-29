class FontNotoSansTangsa < Formula
  desc "Design for the indic tangsa script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Tangsa"
  head "https://github.com/google/fonts/raw/main/ofl/notosanstangsa/NotoSansTangsa%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTangsa[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
