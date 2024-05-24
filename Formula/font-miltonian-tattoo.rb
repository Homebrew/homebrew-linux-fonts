class FontMiltonianTattoo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/miltoniantattoo/MiltonianTattoo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Miltonian Tattoo"
  homepage "https://fonts.google.com/specimen/Miltonian+Tattoo"
  def install
    (share/"fonts").install Dir.glob("./**/MiltonianTattoo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
