class FontCoralPixels < Formula
  desc "Coral pixels font"
  homepage "https://fonts.google.com/specimen/Coral+Pixels"
  head "https://github.com/google/fonts/raw/main/ofl/coralpixels/CoralPixels-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CoralPixels-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
