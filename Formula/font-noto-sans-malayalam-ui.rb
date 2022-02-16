class FontNotoSansMalayalamUi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmalayalamui/NotoSansMalayalamUI%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Malayalam UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Malayalam+UI"
  def install
    (share/"fonts").install "NotoSansMalayalamUI[wdth,wght].ttf"
  end
  test do
  end
end
