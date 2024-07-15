class FontCuprum < Formula
  desc "Cuprum font"
  homepage "https://fonts.google.com/specimen/Cuprum"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/cuprum"

  def install
    (share/"fonts").install Dir.glob("ofl/cuprum/./**/Cuprum-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cuprum/./**/Cuprum?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
