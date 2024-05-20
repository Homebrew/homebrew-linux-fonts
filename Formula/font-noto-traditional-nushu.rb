class FontNotoTraditionalNushu < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nototraditionalnushu/NotoTraditionalNushu%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Traditional Nushu"
  homepage "https://fonts.google.com/specimen/Noto+Traditional+Nushu"
  def install
    (share/"fonts").install Dir.glob("./**/NotoTraditionalNushu\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
