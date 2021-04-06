class FontNotoSansSinhalaUi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanssinhalaui/NotoSansSinhalaUI%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Sinhala UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Sinhala+UI"
  def install
    (share/"fonts").install "NotoSansSinhalaUI[wdth,wght].ttf"
  end
  test do
  end
end
