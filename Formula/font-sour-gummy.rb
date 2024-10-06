class FontSourGummy < Formula
  desc "Sour gummy font"
  homepage "https://github.com/eifetx/Sour-Gummy-Fonts"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/sourgummy"

  def install
    (share/"fonts").install Dir.glob("ofl/sourgummy/./**/SourGummy-Italic?wdth,wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sourgummy/./**/SourGummy?wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
