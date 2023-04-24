class FontComicNeue < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/comicneue"
  desc "Comic Neue"
  desc "Original reinterpretation of the classic, comic sans"
  homepage "https://fonts.google.com/specimen/Comic+Neue"
  def install
    (share/"fonts").install "ComicNeue-Bold.ttf"
    (share/"fonts").install "ComicNeue-BoldItalic.ttf"
    (share/"fonts").install "ComicNeue-Italic.ttf"
    (share/"fonts").install "ComicNeue-Light.ttf"
    (share/"fonts").install "ComicNeue-LightItalic.ttf"
    (share/"fonts").install "ComicNeue-Regular.ttf"
  end
  test do
  end
end
