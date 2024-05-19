class FontComicNeue < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/comicneue"
  desc "Comic Neue"
  desc "Original reinterpretation of the classic, comic sans"
  homepage "https://fonts.google.com/specimen/Comic+Neue"
  def install
    (share/"fonts").install Dir.glob("ofl/comicneue/./**/ComicNeue-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/comicneue/./**/ComicNeue-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/comicneue/./**/ComicNeue-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/comicneue/./**/ComicNeue-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/comicneue/./**/ComicNeue-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/comicneue/./**/ComicNeue-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
