class FontPlusJakartaSans < Formula
  desc "Plus jakarta sans font"
  homepage "https://fonts.google.com/specimen/Plus+Jakarta+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/plusjakartasans"

  def install
    (share/"fonts").install Dir.glob("ofl/plusjakartasans/./**/PlusJakartaSans-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/plusjakartasans/./**/PlusJakartaSans[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
