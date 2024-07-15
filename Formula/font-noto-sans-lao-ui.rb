class FontNotoSansLaoUi < Formula
  desc "Noto sans lao ui font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Lao+UI"
  head "https://github.com/google/fonts/raw/main/ofl/notosanslaoui/NotoSansLaoUI%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansLaoUI?wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
