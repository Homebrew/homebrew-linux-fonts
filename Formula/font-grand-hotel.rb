class FontGrandHotel < Formula
  head "https://github.com/google/fonts/raw/main/ofl/grandhotel/GrandHotel-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Grand Hotel"
  homepage "https://fonts.google.com/specimen/Grand+Hotel"
  def install
    (share/"fonts").install "GrandHotel-Regular.ttf"
  end
  test do
  end
end
