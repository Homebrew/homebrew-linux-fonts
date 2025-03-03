class FontWinkySans < Formula
  desc "Winky sans font"
  homepage "https://github.com/typofactur/winkysans"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/winkysans"

  def install
    (share/"fonts").install Dir.glob("ofl/winkysans/./**/WinkySans-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/winkysans/./**/WinkySans?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
