class FontRethinkSans < Formula
  desc "Rethink sans font"
  homepage "https://fonts.google.com/specimen/Rethink+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/rethinksans"

  def install
    (share/"fonts").install Dir.glob("ofl/rethinksans/./**/RethinkSans-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rethinksans/./**/RethinkSans[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
