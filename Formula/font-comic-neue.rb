class FontComicNeue < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/comicneue"
  desc "Comic Neue"
  desc "Original reinterpretation of the classic, comic sans"
  homepage "https://fonts.google.com/specimen/Comic+Neue"
  def install
    (share/"fonts").install "ofl/comicneue/" + "ComicNeue-Bold.ttf"
    (share/"fonts").install "ofl/comicneue/" + "ComicNeue-BoldItalic.ttf"
    (share/"fonts").install "ofl/comicneue/" + "ComicNeue-Italic.ttf"
    (share/"fonts").install "ofl/comicneue/" + "ComicNeue-Light.ttf"
    (share/"fonts").install "ofl/comicneue/" + "ComicNeue-LightItalic.ttf"
    (share/"fonts").install "ofl/comicneue/" + "ComicNeue-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
