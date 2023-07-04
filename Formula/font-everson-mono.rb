class FontEversonMono < Formula
  version "7.0.0"
  url "https://www.evertype.com/emono/evermono.zip"
  desc "Everson Mono"
  homepage "https://www.evertype.com/emono/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}evermono-#{version}/Everson Mono.ttf"
    (share/"fonts").install "#{parent}evermono-#{version}/Everson Mono Bold.ttf"
    (share/"fonts").install "#{parent}evermono-#{version}/Everson Mono Bold Oblique.ttf"
    (share/"fonts").install "#{parent}evermono-#{version}/Everson Mono Oblique.ttf"
  end
  # No zap stanza required

  test do
  end
end
