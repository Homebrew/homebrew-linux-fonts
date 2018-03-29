class FontBowlbyOneSc < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bowlbyonesc/BowlbyOneSC-Regular.ttf"
  desc "Bowlby One SC"
  homepage "https://www.google.com/fonts/specimen/Bowlby+One+SC"
  def install
    (share/"fonts").install "BowlbyOneSC-Regular.ttf"
  end
  test do
  end
end
