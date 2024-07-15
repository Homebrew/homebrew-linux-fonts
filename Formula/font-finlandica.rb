class FontFinlandica < Formula
  desc "Finlandica font"
  homepage "https://fonts.google.com/specimen/Finlandica"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/finlandica"

  def install
    (share/"fonts").install Dir.glob("ofl/finlandica/./**/Finlandica-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/finlandica/./**/Finlandica?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
