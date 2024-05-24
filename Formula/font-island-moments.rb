class FontIslandMoments < Formula
  head "https://github.com/google/fonts/raw/main/ofl/islandmoments/IslandMoments-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Island Moments"
  homepage "https://fonts.google.com/specimen/Island+Moments"
  def install
    (share/"fonts").install Dir.glob("./**/IslandMoments-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
