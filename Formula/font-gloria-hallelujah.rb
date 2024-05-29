class FontGloriaHallelujah < Formula
  desc "Gloria hallelujah font"
  homepage "https://fonts.google.com/specimen/Gloria+Hallelujah"
  head "https://github.com/google/fonts/raw/main/ofl/gloriahallelujah/GloriaHallelujah.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GloriaHallelujah.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
