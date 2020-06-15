class FontBrunoAceSc < Formula
  head "https://github.com/google/fonts/raw/master/ofl/brunoacesc/BrunoAceSC-Regular.ttf"
  desc "Bruno Ace SC"
  homepage "https://fonts.google.com/specimen/Bruno+Ace+SC"
  def install
    (share/"fonts").install "BrunoAceSC-Regular.ttf"
  end
  test do
  end
end
