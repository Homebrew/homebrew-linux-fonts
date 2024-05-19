class FontRubikGlitchPop < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikglitchpop/RubikGlitchPop-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Glitch Pop"
  homepage "https://fonts.google.com/specimen/Rubik+Glitch+Pop"
  def install
    (share/"fonts").install Dir.glob("./**/RubikGlitchPop-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
