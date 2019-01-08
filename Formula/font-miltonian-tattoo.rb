class FontMiltonianTattoo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/miltoniantattoo/MiltonianTattoo-Regular.ttf"
  desc "Miltonian Tattoo"
  homepage "https://www.google.com/fonts/specimen/Miltonian+Tattoo"
  def install
    (share/"fonts").install "MiltonianTattoo-Regular.ttf"
  end
  test do
  end
end
