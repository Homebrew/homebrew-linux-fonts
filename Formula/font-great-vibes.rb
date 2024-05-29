class FontGreatVibes < Formula
  desc "Great vibes font"
  homepage "https://fonts.google.com/specimen/Great+Vibes"
  head "https://github.com/google/fonts/raw/main/ofl/greatvibes/GreatVibes-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GreatVibes-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
