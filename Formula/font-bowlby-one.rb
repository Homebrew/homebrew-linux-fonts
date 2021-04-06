class FontBowlbyOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bowlbyone/BowlbyOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bowlby One"
  homepage "https://fonts.google.com/specimen/Bowlby+One"
  def install
    (share/"fonts").install "BowlbyOne-Regular.ttf"
  end
  test do
  end
end
