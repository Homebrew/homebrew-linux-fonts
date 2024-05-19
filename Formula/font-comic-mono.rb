class FontComicMono < Formula
  head "https://codeload.github.com/dtinth/comic-mono-font/zip/master", verified: "codeload.github.com/dtinth/comic-mono-font/"
  desc "Comic Mono"
  desc "Legible monospace font"
  homepage "https://dtinth.github.io/comic-mono-font/"
  def install
    (share/"fonts").install Dir.glob("comic-mono-font-master/**/ComicMono.ttf")[0]
    (share/"fonts").install Dir.glob("comic-mono-font-master/**/ComicMono-Bold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
