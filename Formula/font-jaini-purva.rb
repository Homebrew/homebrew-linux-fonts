class FontJainiPurva < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jainipurva/JainiPurva-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jaini Purva"
  desc "Typeface based on the calligraphic style of the Jain Kalpasutra manuscripts"
  homepage "https://fonts.google.com/specimen/Jaini+Purva"
  def install
    (share/"fonts").install Dir.glob("./**/JainiPurva-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
