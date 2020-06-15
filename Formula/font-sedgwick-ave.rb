class FontSedgwickAve < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sedgwickave/SedgwickAve-Regular.ttf"
  desc "Sedgwick Ave"
  homepage "https://fonts.google.com/specimen/Sedgwick+Ave"
  def install
    (share/"fonts").install "SedgwickAve-Regular.ttf"
  end
  test do
  end
end
