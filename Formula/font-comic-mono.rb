class FontComicMono < Formula
  desc "Legible monospace font"
  homepage "https://dtinth.github.io/comic-mono-font/"
  head "https://codeload.github.com/dtinth/comic-mono-font/zip/master",
       verified: "codeload.github.com/dtinth/comic-mono-font/"

  def install
    (share/"fonts").install Dir.glob("./**/comic-mono-font-master/ComicMono.ttf")[0]
    (share/"fonts").install Dir.glob("./**/comic-mono-font-master/ComicMono-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
