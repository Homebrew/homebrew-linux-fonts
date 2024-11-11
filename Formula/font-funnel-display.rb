class FontFunnelDisplay < Formula
  desc "Funnel display font"
  homepage "https://fonts.google.com/specimen/Funnel+Display"
  head "https://github.com/google/fonts/raw/main/ofl/funneldisplay/FunnelDisplay%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/FunnelDisplay?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
