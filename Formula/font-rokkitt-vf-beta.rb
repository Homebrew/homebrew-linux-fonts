class FontRokkittVfBeta < Formula
  desc "Rokkitt vf beta font"
  homepage "https://fonts.google.com/specimen/Rokkitt+VF+Beta"
  head "https://github.com/google/fonts/raw/main/ofl/rokkittvfbeta/RokkittVFBeta.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RokkittVFBeta.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
