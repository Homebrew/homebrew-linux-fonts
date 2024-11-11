class FontSourGummy < Formula
  desc "Sour gummy font"
  homepage "https://fonts.google.com/specimen/Sour+Gummy"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
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
