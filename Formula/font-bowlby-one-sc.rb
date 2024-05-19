class FontBowlbyOneSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bowlbyonesc/BowlbyOneSC-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bowlby One SC"
  homepage "https://fonts.google.com/specimen/Bowlby+One+SC"
  def install
    (share/"fonts").install Dir.glob("./**/BowlbyOneSC-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
