class FontLastResortHighEfficiency < Formula
  version "15.000"
  sha256 "432a3fb6e06f0479c6fcb5bcb14032eb6c697aa9577f27f08d409baf8bc911a8"
  url "https://github.com/unicode-org/last-resort-font/releases/download/#{version}/LastResortHE-Regular.ttf"
  desc "Last Resort High-Efficiency"
  desc "Special-purpose font, providing glyphs to represent types of Unicode characters"
  homepage "https://github.com/unicode-org/last-resort-font"
  def install
    (share/"fonts").install "LastResortHE-Regular.ttf"
  end
  test do
  end
end
