class FontRubikMicrobe < Formula
  desc "Rubik microbe font"
  homepage "https://fonts.google.com/specimen/Rubik+Microbe"
  head "https://github.com/google/fonts/raw/main/ofl/rubikmicrobe/RubikMicrobe-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikMicrobe-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
