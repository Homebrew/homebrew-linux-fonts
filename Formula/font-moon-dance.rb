class FontMoonDance < Formula
  head "https://github.com/google/fonts/raw/main/ofl/moondance/MoonDance-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Moon Dance"
  homepage "https://fonts.google.com/specimen/Moon+Dance"
  def install
    (share/"fonts").install "MoonDance-Regular.ttf"
  end
  test do
  end
end
