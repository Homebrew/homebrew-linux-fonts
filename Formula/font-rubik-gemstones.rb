class FontRubikGemstones < Formula
  desc "Rubik gemstones font"
  homepage "https://fonts.google.com/specimen/Rubik+Gemstones"
  head "https://github.com/google/fonts/raw/main/ofl/rubikgemstones/RubikGemstones-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikGemstones-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
