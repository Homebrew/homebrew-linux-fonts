class FontJaini < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jaini/Jaini-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jaini"
  desc "Typeface based on the calligraphic style of the Jain Kalpasutra manuscripts"
  homepage "https://fonts.google.com/specimen/Jaini"
  def install
    (share/"fonts").install Dir.glob("./**/Jaini-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
