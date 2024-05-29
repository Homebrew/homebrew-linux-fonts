class FontAnybody < Formula
  desc "10 degrees, noticable but subtle"
  homepage "https://fonts.google.com/specimen/Anybody"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/anybody"

  def install
    (share/"fonts").install Dir.glob("ofl/anybody/./**/Anybody-Italic[wdth,wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/anybody/./**/Anybody[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
