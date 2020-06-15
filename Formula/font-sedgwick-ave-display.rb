class FontSedgwickAveDisplay < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sedgwickavedisplay/SedgwickAveDisplay-Regular.ttf"
  desc "Sedgwick Ave Display"
  homepage "https://fonts.google.com/specimen/Sedgwick+Ave+Display"
  def install
    (share/"fonts").install "SedgwickAveDisplay-Regular.ttf"
  end
  test do
  end
end
