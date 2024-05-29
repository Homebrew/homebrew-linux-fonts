class FontGiveYouGlory < Formula
  desc "Give you glory font"
  homepage "https://fonts.google.com/specimen/Give+You+Glory"
  head "https://github.com/google/fonts/raw/main/ofl/giveyouglory/GiveYouGlory.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GiveYouGlory.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
