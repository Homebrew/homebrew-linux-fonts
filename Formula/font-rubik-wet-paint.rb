class FontRubikWetPaint < Formula
  desc "Rubik wet paint font"
  homepage "https://fonts.google.com/specimen/Rubik+Wet+Paint"
  head "https://github.com/google/fonts/raw/main/ofl/rubikwetpaint/RubikWetPaint-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikWetPaint-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
