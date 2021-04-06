class FontMiltonianTattoo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/miltoniantattoo/MiltonianTattoo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Miltonian Tattoo"
  homepage "https://fonts.google.com/specimen/Miltonian+Tattoo"
  def install
    (share/"fonts").install "MiltonianTattoo-Regular.ttf"
  end
  test do
  end
end
