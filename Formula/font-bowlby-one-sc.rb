class FontBowlbyOneSc < Formula
  desc "Bowlby one sc font"
  homepage "https://fonts.google.com/specimen/Bowlby+One+SC"
  head "https://github.com/google/fonts/raw/main/ofl/bowlbyonesc/BowlbyOneSC-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BowlbyOneSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
