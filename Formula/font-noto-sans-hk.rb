class FontNotoSansHk < Formula
  desc "Sans-serif design using the traditional chinese variant of the han ideograms"
  homepage "https://fonts.google.com/specimen/Noto+Sans+HK"
  head "https://github.com/google/fonts/raw/main/ofl/notosanshk/NotoSansHK%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansHK[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
