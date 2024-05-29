class FontOverTheRainbow < Formula
  desc "Over the rainbow font"
  homepage "https://fonts.google.com/specimen/Over+the+Rainbow"
  head "https://github.com/google/fonts/raw/main/ofl/overtherainbow/OvertheRainbow.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/OvertheRainbow.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
