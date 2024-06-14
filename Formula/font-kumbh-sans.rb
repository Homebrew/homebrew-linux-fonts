class FontKumbhSans < Formula
  desc "Kumbh sans font"
  homepage "https://fonts.google.com/specimen/Kumbh+Sans"
  head "https://github.com/google/fonts/raw/main/ofl/kumbhsans/KumbhSans%5BYOPQ%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/KumbhSans[YOPQ,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
