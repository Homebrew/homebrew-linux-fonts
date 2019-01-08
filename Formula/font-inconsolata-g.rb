class FontInconsolataG < Formula
  head "http://www.fantascienza.net/leonardo/ar/inconsolatag/inconsolata-g_font.zip"
  desc "Inconsolata-g"
  homepage "https://leonardo-m.livejournal.com/77079.html"
  def install
    (share/"fonts").install "Inconsolata-g.otf"
  end
  test do
  end
end
