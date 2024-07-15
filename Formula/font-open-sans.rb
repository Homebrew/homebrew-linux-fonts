class FontOpenSans < Formula
  desc "Open sans font"
  homepage "https://fonts.google.com/specimen/Open+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/opensans"

  def install
    (share/"fonts").install Dir.glob("ofl/opensans/./**/OpenSans-Italic?wdth,wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/opensans/./**/OpenSans?wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
