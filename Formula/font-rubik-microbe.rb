class FontRubikMicrobe < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikmicrobe/RubikMicrobe-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Microbe"
  homepage "https://fonts.google.com/specimen/Rubik+Microbe"
  def install
    (share/"fonts").install "RubikMicrobe-Regular.ttf"
  end
  test do
  end
end
