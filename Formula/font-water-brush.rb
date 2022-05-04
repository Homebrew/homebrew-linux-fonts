class FontWaterBrush < Formula
  head "https://github.com/google/fonts/raw/main/ofl/waterbrush/WaterBrush-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Water Brush"
  desc "Camel hair brush filled with color on a watercolor textured paper"
  homepage "https://fonts.google.com/specimen/Water+Brush"
  def install
    (share/"fonts").install "WaterBrush-Regular.ttf"
  end
  test do
  end
end
