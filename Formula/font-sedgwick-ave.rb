class FontSedgwickAve < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sedgwickave/SedgwickAve-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sedgwick Ave"
  homepage "https://fonts.google.com/specimen/Sedgwick+Ave"
  def install
    (share/"fonts").install Dir.glob("./**/SedgwickAve-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
