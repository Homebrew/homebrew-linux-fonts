class FontComicRelief < Formula
  desc "Comic relief font"
  homepage "https://github.com/loudifier/Comic-Relief"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/comicrelief"

  def install
    (share/"fonts").install Dir.glob("ofl/comicrelief/./**/ComicRelief-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/comicrelief/./**/ComicRelief-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
