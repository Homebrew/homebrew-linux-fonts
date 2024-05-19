class FontCarterOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/carterone/CarterOne.ttf", verified: "github.com/google/fonts/"
  desc "Carter One"
  homepage "https://fonts.google.com/specimen/Carter+One"
  def install
    (share/"fonts").install Dir.glob("./**/CarterOne.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
