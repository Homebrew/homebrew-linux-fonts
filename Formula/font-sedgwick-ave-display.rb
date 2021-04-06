class FontSedgwickAveDisplay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sedgwickavedisplay/SedgwickAveDisplay-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sedgwick Ave Display"
  homepage "https://fonts.google.com/specimen/Sedgwick+Ave+Display"
  def install
    (share/"fonts").install "SedgwickAveDisplay-Regular.ttf"
  end
  test do
  end
end
