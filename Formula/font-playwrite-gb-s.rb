class FontPlaywriteGbS < Formula
  desc "Playwrite gb s font"
  homepage "https://fonts.google.com/specimen/Playwrite+GB+S"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/playwritegbs"

  def install
    (share/"fonts").install Dir.glob("ofl/playwritegbs/./**/PlaywriteGBS-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/playwritegbs/./**/PlaywriteGBS?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
