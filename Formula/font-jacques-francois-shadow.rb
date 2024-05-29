class FontJacquesFrancoisShadow < Formula
  desc "Jacques francois shadow font"
  homepage "https://fonts.google.com/specimen/Jacques+Francois+Shadow"
  head "https://github.com/google/fonts/raw/main/ofl/jacquesfrancoisshadow/JacquesFrancoisShadow-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/JacquesFrancoisShadow-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
