class FontRubikLines < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubiklines/RubikLines-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Lines"
  homepage "https://fonts.google.com/specimen/Rubik+Lines"
  def install
    (share/"fonts").install "RubikLines-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
