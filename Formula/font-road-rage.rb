class FontRoadRage < Formula
  head "https://github.com/google/fonts/raw/main/ofl/roadrage/RoadRage-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Road Rage"
  desc "Return to the days of grunge"
  homepage "https://fonts.google.com/specimen/Road+Rage"
  def install
    (share/"fonts").install Dir.glob("./**/RoadRage-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
