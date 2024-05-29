class FontNotoSansKannadaUi < Formula
  desc "Noto sans kannada ui font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Kannada+UI"
  head "https://github.com/google/fonts/raw/main/ofl/notosanskannadaui/NotoSansKannadaUI%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansKannadaUI[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
