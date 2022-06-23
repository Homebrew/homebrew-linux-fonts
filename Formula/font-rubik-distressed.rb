class FontRubikDistressed < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikdistressed/RubikDistressed-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Distressed"
  homepage "https://fonts.google.com/specimen/Rubik+Distressed"
  def install
    (share/"fonts").install "RubikDistressed-Regular.ttf"
  end
  test do
  end
end
