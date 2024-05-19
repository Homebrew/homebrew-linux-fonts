class FontHedvigLettersSerif < Formula
  head "https://github.com/google/fonts/raw/main/ofl/hedviglettersserif/HedvigLettersSerif%5Bopsz%5D.ttf", verified: "github.com/google/fonts/"
  desc "Hedvig Letters Serif"
  desc "Perfect when it’s not"
  homepage "https://fonts.google.com/specimen/Hedvig+Letters+Serif"
  def install
    (share/"fonts").install Dir.glob("./**/HedvigLettersSerif\\[opsz\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
