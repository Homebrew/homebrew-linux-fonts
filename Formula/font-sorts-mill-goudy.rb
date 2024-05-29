class FontSortsMillGoudy < Formula
  desc "Sorts mill goudy font"
  homepage "https://fonts.google.com/specimen/Sorts+Mill+Goudy"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sortsmillgoudy"

  def install
    (share/"fonts").install Dir.glob("ofl/sortsmillgoudy/./**/SortsMillGoudy-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sortsmillgoudy/./**/SortsMillGoudy-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
