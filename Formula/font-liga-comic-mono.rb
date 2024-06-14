class FontLigaComicMono < Formula
  desc "Liga comic mono font"
  homepage "https://github.com/wayou/comic-mono-font"
  head "https://codeload.github.com/wayou/comic-mono-font/zip/master"

  def install
    (share/"fonts").install Dir.glob("./**/comic-mono-font-master/LigaComicMono.ttf")[0]
    (share/"fonts").install Dir.glob("./**/comic-mono-font-master/LigaComicMono-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
