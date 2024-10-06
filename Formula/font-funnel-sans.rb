class FontFunnelSans < Formula
  desc "Funnel sans font"
  homepage "https://github.com/Dicotype/Funnel"
  head "https://github.com/google/fonts.git",
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
