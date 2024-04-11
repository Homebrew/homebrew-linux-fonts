class FontInconsolataLgc < Formula
  version "1.5.2"
  sha256 "8711ada8ff5b34a5c3930a0c502b4fbc90b4b433d3ddfcb13313cea33bffc549"
  url "https://github.com/MihailJP/Inconsolata-LGC/releases/download/LGC-#{version}/InconsolataLGC-#{version}.tar.xz"
  desc "Inconsolata LGC"
  desc "Inconsolata LGC is a modified version of Inconsolata with Cyrillic alphabet"
  homepage "https://github.com/MihailJP/Inconsolata-LGC"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}InconsolataLGC/Inconsolata-LGC.ttf"
    (share/"fonts").install "#{parent}InconsolataLGC/Inconsolata-LGC-Bold.ttf"
    (share/"fonts").install "#{parent}InconsolataLGC/Inconsolata-LGC-Italic.ttf"
    (share/"fonts").install "#{parent}InconsolataLGC/Inconsolata-LGC-BoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
