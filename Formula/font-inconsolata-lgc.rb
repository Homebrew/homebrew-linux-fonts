class FontInconsolataLgc < Formula
  version "1.6.1"
  sha256 "2b1cd17051a4a147b08059c9c9c667d84be1d59e3024874fbf3f1e0707bc014b"
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
