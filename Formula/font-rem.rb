class FontRem < Formula
  desc "Rem font"
  homepage "https://fonts.google.com/specimen/REM"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/rem"

  def install
    (share/"fonts").install Dir.glob("ofl/rem/./**/REM-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rem/./**/REM?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
