class FontLastResortHighEfficiency < Formula
  version "15.100"
  sha256 "74f93a8fb3ab8756e0e86cb3c2c0783fda10bdea6f979d5817869ba7284e56ca"
  url "https://github.com/unicode-org/last-resort-font/releases/download/#{version}/LastResortHE-Regular.ttf"
  desc "Last Resort High-Efficiency"
  desc "Special-purpose font, providing glyphs to represent types of Unicode characters"
  homepage "https://github.com/unicode-org/last-resort-font"
  def install
    (share/"fonts").install Dir.glob("./**/LastResortHE-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
