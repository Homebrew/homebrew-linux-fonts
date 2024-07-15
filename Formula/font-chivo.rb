class FontChivo < Formula
  desc "Chivo font"
  homepage "https://fonts.google.com/specimen/Chivo"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/chivo"

  def install
    (share/"fonts").install Dir.glob("ofl/chivo/./**/Chivo-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chivo/./**/Chivo?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
