class FontEpundaSans < Formula
  desc "Epunda sans font"
  homepage "https://github.com/typofactur/epundasans"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/epundasans"

  def install
    (share/"fonts").install Dir.glob("ofl/epundasans/./**/EpundaSans-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/epundasans/./**/EpundaSans?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
