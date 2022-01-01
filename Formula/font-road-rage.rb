class FontRoadRage < Formula
  head "https://github.com/google/fonts/raw/main/ofl/roadrage/RoadRage-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Road Rage"
  desc "Return to the days of grunge"
  homepage "https://fonts.google.com/specimen/Road+Rage"
  def install
    (share/"fonts").install "RoadRage-Regular.ttf"
  end
  test do
  end
end
