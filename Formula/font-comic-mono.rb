class FontComicMono < Formula
  head "https://codeload.github.com/dtinth/comic-mono-font/zip/master", verified: "codeload.github.com/dtinth/comic-mono-font/"
  desc "Comic Mono"
  desc "Legible monospace font"
  homepage "https://dtinth.github.io/comic-mono-font/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}comic-mono-font-master/ComicMono.ttf"
    (share/"fonts").install "#{parent}comic-mono-font-master/ComicMono-Bold.ttf"
  end
  test do
  end
end
