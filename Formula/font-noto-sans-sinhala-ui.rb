class FontNotoSansSinhalaUi < Formula
  desc "Noto sans sinhala ui font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Sinhala+UI"
  head "https://github.com/google/fonts/raw/main/ofl/notosanssinhalaui/NotoSansSinhalaUI%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSinhalaUI[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
