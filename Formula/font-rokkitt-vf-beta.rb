class FontRokkittVfBeta < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rokkittvfbeta/RokkittVFBeta.ttf", verified: "github.com/google/fonts/"
  desc "Rokkitt VF Beta"
  homepage "https://fonts.google.com/specimen/Rokkitt+VF+Beta"
  def install
    (share/"fonts").install Dir.glob("./**/RokkittVFBeta.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
