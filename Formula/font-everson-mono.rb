class FontEversonMono < Formula
  version "7.0.0"
  url "https://www.evertype.com/emono/evermono.zip"
  desc "Everson Mono"
  homepage "https://www.evertype.com/emono/"
  def install
    (share/"fonts").install Dir.glob("evermono-#{version}/**/Everson Mono.ttf")[0]
    (share/"fonts").install Dir.glob("evermono-#{version}/**/Everson Mono Bold.ttf")[0]
    (share/"fonts").install Dir.glob("evermono-#{version}/**/Everson Mono Bold Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("evermono-#{version}/**/Everson Mono Oblique.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
