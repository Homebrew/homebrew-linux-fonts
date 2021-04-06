class FontJacquesFrancoisShadow < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jacquesfrancoisshadow/JacquesFrancoisShadow-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jacques Francois Shadow"
  homepage "https://fonts.google.com/specimen/Jacques+Francois+Shadow"
  def install
    (share/"fonts").install "JacquesFrancoisShadow-Regular.ttf"
  end
  test do
  end
end
