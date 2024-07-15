class FontComicMono < Formula
  desc "Comic mono font"
  homepage "https://dtinth.github.io/comic-mono-font/"
  head "https://github.com/dtinth/comic-mono-font/archive/refs/heads/master.tar.gz",
       verified: "github.com/dtinth/comic-mono-font/"

  def install
    (share/"fonts").install Dir.glob("./**/ComicMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ComicMono.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
