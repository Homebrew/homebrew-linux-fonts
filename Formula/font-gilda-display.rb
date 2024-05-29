class FontGildaDisplay < Formula
  desc "Gilda display font"
  homepage "https://fonts.google.com/specimen/Gilda+Display"
  head "https://github.com/google/fonts/raw/main/ofl/gildadisplay/GildaDisplay-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GildaDisplay-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
