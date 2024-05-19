class FontNotoSerifNpHmong < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifnphmong/NotoSerifNPHmong%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif NP Hmong"
  homepage "https://fonts.google.com/specimen/Noto+Serif+NP+Hmong"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifNPHmong\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
