class FontBowlbyOneSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bowlbyonesc/BowlbyOneSC-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bowlby One SC"
  homepage "https://fonts.google.com/specimen/Bowlby+One+SC"
  def install
    (share/"fonts").install "BowlbyOneSC-Regular.ttf"
  end
  test do
  end
end
