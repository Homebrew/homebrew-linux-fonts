class FontGrandHotel < Formula
  desc "Grand hotel font"
  homepage "https://fonts.google.com/specimen/Grand+Hotel"
  head "https://github.com/google/fonts/raw/main/ofl/grandhotel/GrandHotel-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GrandHotel-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
