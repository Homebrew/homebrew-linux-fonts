class FontDawningOfANewDay < Formula
  desc "Dawning of a new day font"
  homepage "https://fonts.google.com/specimen/Dawning+of+a+New+Day"
  head "https://github.com/google/fonts/raw/main/ofl/dawningofanewday/DawningofaNewDay.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DawningofaNewDay.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
