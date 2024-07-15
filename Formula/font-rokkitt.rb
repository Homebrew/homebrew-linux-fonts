class FontRokkitt < Formula
  desc "Rokkitt font"
  homepage "https://fonts.google.com/specimen/Rokkitt"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/rokkitt"

  def install
    (share/"fonts").install Dir.glob("ofl/rokkitt/./**/Rokkitt-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rokkitt/./**/Rokkitt?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
