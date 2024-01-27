class FontRubikGlitchPop < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikglitchpop/RubikGlitchPop-Regular.ttf"
  desc "Rubik Glitch Pop"
  homepage "https://github.com/NaN-xyz/Rubik-Filtered"
  def install
    (share/"fonts").install "RubikGlitchPop-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
