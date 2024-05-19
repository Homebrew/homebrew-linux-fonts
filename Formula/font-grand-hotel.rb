class FontGrandHotel < Formula
  head "https://github.com/google/fonts/raw/main/ofl/grandhotel/GrandHotel-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Grand Hotel"
  homepage "https://fonts.google.com/specimen/Grand+Hotel"
  def install
    (share/"fonts").install Dir.glob("./**/GrandHotel-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
