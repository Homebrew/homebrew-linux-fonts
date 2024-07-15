class FontOrbitron < Formula
  desc "Orbitron font"
  homepage "https://fonts.google.com/specimen/Orbitron"
  head "https://github.com/google/fonts/raw/main/ofl/orbitron/Orbitron%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Orbitron?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
