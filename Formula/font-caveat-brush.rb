class FontCaveatBrush < Formula
  head "https://github.com/google/fonts/raw/main/ofl/caveatbrush/CaveatBrush-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Caveat Brush"
  homepage "https://fonts.google.com/specimen/Caveat+Brush"
  def install
    (share/"fonts").install "CaveatBrush-Regular.ttf"
  end
  test do
  end
end
