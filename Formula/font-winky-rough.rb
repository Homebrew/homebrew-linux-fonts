class FontWinkyRough < Formula
  desc "Winky rough font"
  homepage "https://fonts.google.com/specimen/Winky+Rough"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/winkyrough"

  def install
    (share/"fonts").install Dir.glob("ofl/winkyrough/./**/WinkyRough-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/winkyrough/./**/WinkyRough?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
