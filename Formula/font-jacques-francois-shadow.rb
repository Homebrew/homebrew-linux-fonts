class FontJacquesFrancoisShadow < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jacquesfrancoisshadow/JacquesFrancoisShadow-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jacques Francois Shadow"
  homepage "https://fonts.google.com/specimen/Jacques+Francois+Shadow"
  def install
    (share/"fonts").install Dir.glob("./**/JacquesFrancoisShadow-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
