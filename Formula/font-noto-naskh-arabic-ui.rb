class FontNotoNaskhArabicUi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notonaskharabicui/NotoNaskhArabicUI%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Naskh Arabic UI"
  homepage "https://fonts.google.com/specimen/Noto+Naskh+Arabic+UI"
  def install
    (share/"fonts").install Dir.glob("./**/NotoNaskhArabicUI\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
