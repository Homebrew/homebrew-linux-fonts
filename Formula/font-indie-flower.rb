class FontIndieFlower < Formula
  desc "Indie flower font"
  homepage "https://fonts.google.com/specimen/Indie+Flower"
  head "https://github.com/google/fonts/raw/main/ofl/indieflower/IndieFlower-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/IndieFlower-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
