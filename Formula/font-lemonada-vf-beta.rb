class FontLemonadaVfBeta < Formula
  desc "Lemonada vf beta font"
  homepage "https://fonts.google.com/specimen/Lemonada+VF+Beta"
  head "https://github.com/google/fonts/raw/main/ofl/lemonadavfbeta/LemonadaVFBeta.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LemonadaVFBeta.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
