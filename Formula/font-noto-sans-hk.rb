class FontNotoSansHk < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanshk/NotoSansHK%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans HK"
  desc "Sans-serif design using the traditional chinese variant of the han ideograms"
  homepage "https://fonts.google.com/specimen/Noto+Sans+HK"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansHK\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
