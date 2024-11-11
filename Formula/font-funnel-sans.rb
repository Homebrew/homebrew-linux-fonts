class FontFunnelSans < Formula
  desc "Funnel sans font"
  homepage "https://fonts.google.com/specimen/Funnel+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/funnelsans"

  def install
    (share/"fonts").install Dir.glob("ofl/funnelsans/./**/FunnelSans-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/funnelsans/./**/FunnelSans?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
