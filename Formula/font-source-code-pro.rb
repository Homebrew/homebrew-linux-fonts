class FontSourceCodePro < Formula
  desc "Source code pro font"
  homepage "https://fonts.google.com/specimen/Source+Code+Pro"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sourcecodepro"

  def install
    (share/"fonts").install Dir.glob("ofl/sourcecodepro/./**/SourceCodePro-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sourcecodepro/./**/SourceCodePro?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
