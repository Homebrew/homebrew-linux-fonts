class FontBowlbyOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bowlbyone/BowlbyOne-Regular.ttf"
  desc "Bowlby One"
  homepage "https://www.google.com/fonts/specimen/Bowlby+One"
  def install
    (share/"fonts").install "BowlbyOne-Regular.ttf"
  end
  test do
  end
end
