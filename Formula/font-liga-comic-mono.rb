class FontLigaComicMono < Formula
  head "https://codeload.github.com/wayou/comic-mono-font/zip/master"
  desc "Liga Comic Mono"
  desc "Legible monospace font with programming ligatures"
  homepage "https://github.com/wayou/comic-mono-font"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}comic-mono-font-master/LigaComicMono.ttf"
    (share/"fonts").install "#{parent}comic-mono-font-master/LigaComicMono-Bold.ttf"
  end
  test do
  end
end
