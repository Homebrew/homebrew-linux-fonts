class FontLigaComicMono < Formula
  desc "Liga comic mono font"
  homepage "https://github.com/wayou/comic-mono-font"
  head "https://github.com/wayou/comic-mono-font/archive/refs/heads/master.tar.gz"

  def install
    (share/"fonts").install Dir.glob("./**/LigaComicMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LigaComicMono.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
