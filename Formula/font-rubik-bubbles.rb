class FontRubikBubbles < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikbubbles/RubikBubbles-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Bubbles"
  homepage "https://fonts.google.com/specimen/Rubik+Bubbles"
  def install
    (share/"fonts").install "RubikBubbles-Regular.ttf"
  end
  test do
  end
end
