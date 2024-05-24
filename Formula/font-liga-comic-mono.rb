class FontLigaComicMono < Formula
  head "https://codeload.github.com/wayou/comic-mono-font/zip/master"
  desc "Liga Comic Mono"
  desc "Legible monospace font with programming ligatures"
  homepage "https://github.com/wayou/comic-mono-font"
  def install
    (share/"fonts").install Dir.glob("comic-mono-font-master/**/LigaComicMono.ttf")[0]
    (share/"fonts").install Dir.glob("comic-mono-font-master/**/LigaComicMono-Bold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
