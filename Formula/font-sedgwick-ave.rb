class FontSedgwickAve < Formula
  desc "Sedgwick ave font"
  homepage "https://fonts.google.com/specimen/Sedgwick+Ave"
  head "https://github.com/google/fonts/raw/main/ofl/sedgwickave/SedgwickAve-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SedgwickAve-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
