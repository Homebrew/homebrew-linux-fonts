class FontNotoSansTc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanstc/NotoSansTC%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans TC"
  desc "Unmodulated (“sans serif”) design for languages in taiwan and macau"
  homepage "https://fonts.google.com/specimen/Noto+Sans+TC"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTC\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
