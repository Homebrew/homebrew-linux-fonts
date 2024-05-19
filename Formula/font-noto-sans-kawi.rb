class FontNotoSansKawi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanskawi/NotoSansKawi%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Kawi"
  desc "Design for the historical southeast asian kawi script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Kawi"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansKawi\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
