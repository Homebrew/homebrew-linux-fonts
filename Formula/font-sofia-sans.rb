class FontSofiaSans < Formula
  desc "Sofia sans font"
  homepage "https://fonts.google.com/specimen/Sofia+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sofiasans"

  def install
    (share/"fonts").install Dir.glob("ofl/sofiasans/./**/SofiaSans-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sofiasans/./**/SofiaSans?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
