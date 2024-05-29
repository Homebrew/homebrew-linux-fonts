class FontDarkerGrotesque < Formula
  desc "Darker grotesque font"
  homepage "https://fonts.google.com/specimen/Darker+Grotesque"
  head "https://github.com/google/fonts/raw/main/ofl/darkergrotesque/DarkerGrotesque%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DarkerGrotesque[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
