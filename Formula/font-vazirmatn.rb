class FontVazirmatn < Formula
  head "https://github.com/google/fonts/raw/main/ofl/vazirmatn/Vazirmatn%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Vazirmatn"
  desc "Combined with roboto"
  homepage "https://fonts.google.com/specimen/Vazirmatn"
  def install
    (share/"fonts").install Dir.glob("./**/Vazirmatn\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
