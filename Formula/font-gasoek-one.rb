class FontGasoekOne < Formula
  desc "Gasoek one font"
  homepage "https://fonts.google.com/specimen/Gasoek+One"
  head "https://github.com/google/fonts/raw/main/ofl/gasoekone/GasoekOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GasoekOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
