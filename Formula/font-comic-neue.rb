class FontComicNeue < Formula
  desc "Comic neue font"
  homepage "https://fonts.google.com/specimen/Comic+Neue"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/comicneue"

  def install
    (share/"fonts").install Dir.glob("ofl/comicneue/./**/ComicNeue-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/comicneue/./**/ComicNeue-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/comicneue/./**/ComicNeue-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/comicneue/./**/ComicNeue-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/comicneue/./**/ComicNeue-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/comicneue/./**/ComicNeue-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
