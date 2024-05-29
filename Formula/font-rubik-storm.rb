class FontRubikStorm < Formula
  desc "Rubik storm font"
  homepage "https://fonts.google.com/specimen/Rubik+Storm"
  head "https://github.com/google/fonts/raw/main/ofl/rubikstorm/RubikStorm-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikStorm-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
