class FontWindsong < Formula
  desc "Elongated script with multiple stylistic sets"
  homepage "https://fonts.google.com/specimen/WindSong"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/windsong"

  def install
    (share/"fonts").install Dir.glob("ofl/windsong/./**/WindSong-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/windsong/./**/WindSong-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
