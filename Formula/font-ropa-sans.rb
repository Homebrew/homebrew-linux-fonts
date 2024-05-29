class FontRopaSans < Formula
  desc "Ropa sans font"
  homepage "https://fonts.google.com/specimen/Ropa+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ropasans"

  def install
    (share/"fonts").install Dir.glob("ofl/ropasans/./**/RopaSans-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ropasans/./**/RopaSans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
