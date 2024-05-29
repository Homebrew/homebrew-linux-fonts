class FontWorkSans < Formula
  desc "Work sans font"
  homepage "https://fonts.google.com/specimen/Work+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/worksans"

  def install
    (share/"fonts").install Dir.glob("ofl/worksans/./**/WorkSans-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/worksans/./**/WorkSans[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
