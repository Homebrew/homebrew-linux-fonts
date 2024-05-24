class FontTerminus < Formula
  version "4.49.3"
  sha256 "0ead921d98d99a4590ffe6cd66dc037fc0a2ceea1c735d866ba73fe058257577"
  url "https://files.ax86.net/terminus-ttf/files/#{version}/terminus-ttf-#{version}.zip"
  desc "Terminus TTF"
  desc "Fixed-width bitmap font"
  homepage "https://files.ax86.net/terminus-ttf/"
  def install
    (share/"fonts").install Dir.glob("terminus-ttf-#{version}/**/TerminusTTF-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("terminus-ttf-#{version}/**/TerminusTTF-Bold-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("terminus-ttf-#{version}/**/TerminusTTF-Bold-Italic-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("terminus-ttf-#{version}/**/TerminusTTF-Italic-#{version}.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
