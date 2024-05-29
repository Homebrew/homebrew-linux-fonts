class FontBrunoAceSc < Formula
  desc "Bruno ace sc font"
  homepage "https://fonts.google.com/specimen/Bruno+Ace+SC"
  head "https://github.com/google/fonts/raw/main/ofl/brunoacesc/BrunoAceSC-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BrunoAceSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
