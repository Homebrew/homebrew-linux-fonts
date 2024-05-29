class FontRubikGlitchPop < Formula
  desc "Rubik glitch pop font"
  homepage "https://fonts.google.com/specimen/Rubik+Glitch+Pop"
  head "https://github.com/google/fonts/raw/main/ofl/rubikglitchpop/RubikGlitchPop-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikGlitchPop-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
