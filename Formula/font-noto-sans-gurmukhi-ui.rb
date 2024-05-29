class FontNotoSansGurmukhiUi < Formula
  desc "Noto sans gurmukhi ui font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Gurmukhi+UI"
  head "https://github.com/google/fonts/raw/main/ofl/notosansgurmukhiui/NotoSansGurmukhiUI%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansGurmukhiUI[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
