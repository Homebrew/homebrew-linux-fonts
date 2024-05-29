class FontRubikMonoOne < Formula
  desc "Rubik mono one font"
  homepage "https://fonts.google.com/specimen/Rubik+Mono+One"
  head "https://github.com/google/fonts/raw/main/ofl/rubikmonoone/RubikMonoOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikMonoOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
