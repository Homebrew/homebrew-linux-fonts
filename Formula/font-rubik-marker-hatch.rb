class FontRubikMarkerHatch < Formula
  desc "Rubik marker hatch font"
  homepage "https://fonts.google.com/specimen/Rubik+Marker+Hatch"
  head "https://github.com/google/fonts/raw/main/ofl/rubikmarkerhatch/RubikMarkerHatch-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikMarkerHatch-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
