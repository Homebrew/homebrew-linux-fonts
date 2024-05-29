class FontSourceSans3 < Formula
  desc "Source sans 3 font"
  homepage "https://fonts.google.com/specimen/Source+Sans+3"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sourcesans3"

  def install
    (share/"fonts").install Dir.glob("ofl/sourcesans3/./**/SourceSans3-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sourcesans3/./**/SourceSans3[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
