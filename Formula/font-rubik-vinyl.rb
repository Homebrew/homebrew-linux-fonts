class FontRubikVinyl < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikvinyl/RubikVinyl-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Vinyl"
  homepage "https://fonts.google.com/specimen/Rubik+Vinyl"
  def install
    (share/"fonts").install "RubikVinyl-Regular.ttf"
  end
  test do
  end
end
