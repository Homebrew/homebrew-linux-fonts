class FontInconsolataLgc < Formula
  version "1.6.0"
  sha256 "563c97681dc39bc64c541738f554674b577ce7e99c1fcbcd632c9690a2123037"
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
