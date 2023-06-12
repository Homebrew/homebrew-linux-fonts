class FontGasoekOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gasoekone/GasoekOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gasoek One"
  homepage "https://fonts.google.com/specimen/Gasoek+One"
  def install
    (share/"fonts").install "GasoekOne-Regular.ttf"
  end
  test do
  end
end
