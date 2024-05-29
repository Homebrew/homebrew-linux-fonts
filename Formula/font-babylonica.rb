class FontBabylonica < Formula
  desc "Interrupted by upright or back-slanted forms giving it an interrupted stress"
  homepage "https://fonts.google.com/specimen/Babylonica"
  head "https://github.com/google/fonts/raw/main/ofl/babylonica/Babylonica-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Babylonica-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
