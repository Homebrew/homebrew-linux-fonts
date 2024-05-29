class FontBlackAndWhitePicture < Formula
  desc "Black and white picture font"
  homepage "https://fonts.google.com/specimen/Black+And+White+Picture"
  head "https://github.com/google/fonts/raw/main/ofl/blackandwhitepicture/BlackAndWhitePicture-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BlackAndWhitePicture-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
