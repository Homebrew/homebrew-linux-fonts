class FontNotoSansNkoUnjoined < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansnkounjoined/NotoSansNKoUnjoined%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans NKo Unjoined"
  homepage "https://fonts.google.com/specimen/Noto+Sans+NKo+Unjoined"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansNKoUnjoined\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
