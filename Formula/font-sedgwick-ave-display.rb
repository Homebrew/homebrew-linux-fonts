class FontSedgwickAveDisplay < Formula
  desc "Sedgwick ave display font"
  homepage "https://fonts.google.com/specimen/Sedgwick+Ave+Display"
  head "https://github.com/google/fonts/raw/main/ofl/sedgwickavedisplay/SedgwickAveDisplay-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SedgwickAveDisplay-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
