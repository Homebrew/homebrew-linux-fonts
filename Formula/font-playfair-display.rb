class FontPlayfairDisplay < Formula
  desc "Playfair display font"
  homepage "https://fonts.google.com/specimen/Playfair+Display"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/playfairdisplay"

  def install
    (share/"fonts").install Dir.glob("ofl/playfairdisplay/./**/PlayfairDisplay-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/playfairdisplay/./**/PlayfairDisplay?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
