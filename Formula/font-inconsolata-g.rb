class FontInconsolataG < Formula
  head "http://www.fantascienza.net/leonardo/ar/inconsolatag/inconsolata-g_font.zip", verified: "fantascienza.net/leonardo/ar/inconsolatag/"
  desc "Inconsolata-g"
  homepage "https://leonardo-m.livejournal.com/77079.html"
  def install
    (share/"fonts").install "Inconsolata-g.otf"
  end
  # No zap stanza required

  test do
  end
end
