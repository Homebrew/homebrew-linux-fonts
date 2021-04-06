class FontNotoSansTamilUi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanstamilui/NotoSansTamilUI%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Tamil UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Tamil+UI"
  def install
    (share/"fonts").install "NotoSansTamilUI[wdth,wght].ttf"
  end
  test do
  end
end
