class FontGelasio < Formula
  desc "Gelasio font"
  homepage "https://fonts.google.com/specimen/Gelasio"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/gelasio"

  def install
    (share/"fonts").install Dir.glob("ofl/gelasio/./**/Gelasio-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gelasio/./**/Gelasio?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
