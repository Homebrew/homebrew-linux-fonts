class FontRubikBeastly < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikbeastly/RubikBeastly-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Beastly"
  desc "Based on the google fonts rubik by hubert and fischer, meir sadan and cyreal"
  homepage "https://fonts.google.com/specimen/Rubik+Beastly"
  def install
    (share/"fonts").install "RubikBeastly-Regular.ttf"
  end
  test do
  end
end
