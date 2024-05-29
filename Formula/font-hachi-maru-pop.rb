class FontHachiMaruPop < Formula
  desc "Handwritten font"
  homepage "https://fonts.google.com/specimen/Hachi+Maru+Pop"
  head "https://github.com/google/fonts/raw/main/ofl/hachimarupop/HachiMaruPop-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/HachiMaruPop-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
