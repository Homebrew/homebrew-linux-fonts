class FontOrbitron < Formula
  head "https://github.com/google/fonts/raw/master/ofl/orbitron/Orbitron%5Bwght%5D.ttf"
  desc "Orbitron"
  homepage "https://fonts.google.com/specimen/Orbitron"
  def install
    (share/"fonts").install "Orbitron[wght].ttf"
  end
  test do
  end
end
