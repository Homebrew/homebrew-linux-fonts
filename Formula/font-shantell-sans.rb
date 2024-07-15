class FontShantellSans < Formula
  desc "Shantell sans font"
  homepage "https://fonts.google.com/specimen/Shantell+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/shantellsans"

  def install
    (share/"fonts").install Dir.glob("ofl/shantellsans/./**/ShantellSans-Italic?BNCE,INFM,SPAC,wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shantellsans/./**/ShantellSans?BNCE,INFM,SPAC,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
