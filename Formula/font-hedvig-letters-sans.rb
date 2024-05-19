class FontHedvigLettersSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/hedvigletterssans/HedvigLettersSans-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Hedvig Letters Sans"
  desc "Perfect when it’s not"
  homepage "https://fonts.google.com/specimen/Hedvig+Letters+Sans"
  def install
    (share/"fonts").install Dir.glob("./**/HedvigLettersSans-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
