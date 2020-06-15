class FontCaveatBrush < Formula
  head "https://github.com/google/fonts/raw/master/ofl/caveatbrush/CaveatBrush-Regular.ttf"
  desc "Caveat Brush"
  homepage "https://fonts.google.com/specimen/Caveat+Brush"
  def install
    (share/"fonts").install "CaveatBrush-Regular.ttf"
  end
  test do
  end
end
