class FontNotoSansArabicUi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansarabicui/NotoSansArabicUI%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Arabic UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Arabic+UI"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansArabicUI\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
