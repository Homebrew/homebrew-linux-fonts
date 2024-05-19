class FontBahianita < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bahianita/Bahianita-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bahianita"
  homepage "https://fonts.google.com/specimen/Bahianita"
  def install
    (share/"fonts").install Dir.glob("./**/Bahianita-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
