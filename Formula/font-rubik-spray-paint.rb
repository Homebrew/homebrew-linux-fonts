class FontRubikSprayPaint < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikspraypaint/RubikSprayPaint-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Spray Paint"
  homepage "https://fonts.google.com/specimen/Rubik+Spray+Paint"
  def install
    (share/"fonts").install "RubikSprayPaint-Regular.ttf"
  end
  test do
  end
end
