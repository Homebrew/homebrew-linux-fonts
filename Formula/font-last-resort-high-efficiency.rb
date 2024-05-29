class FontLastResortHighEfficiency < Formula
  desc "Special-purpose font, providing glyphs to represent types of Unicode characters"
  homepage "https://github.com/unicode-org/last-resort-font"
  url "https://github.com/unicode-org/last-resort-font/releases/download/15.100/LastResortHE-Regular.ttf"
  version "15.100"
  sha256 "74f93a8fb3ab8756e0e86cb3c2c0783fda10bdea6f979d5817869ba7284e56ca"

  def install
    (share/"fonts").install Dir.glob("./**/LastResortHE-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
