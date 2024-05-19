class FontRubikMarkerHatch < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikmarkerhatch/RubikMarkerHatch-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Marker Hatch"
  homepage "https://fonts.google.com/specimen/Rubik+Marker+Hatch"
  def install
    (share/"fonts").install Dir.glob("./**/RubikMarkerHatch-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
