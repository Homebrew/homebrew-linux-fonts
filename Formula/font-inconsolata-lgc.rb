class FontInconsolataLgc < Formula
  version "1.7.2"
  sha256 "e771a9375994909434cf1d1d1adb8956ca994bc4ea0964f60c64cf7a0b9ecf1d"
  url "https://github.com/MihailJP/Inconsolata-LGC/releases/download/LGC-#{version}/InconsolataLGC-#{version}.tar.xz"
  desc "Inconsolata LGC"
  desc "Inconsolata LGC is a modified version of Inconsolata with Cyrillic alphabet"
  homepage "https://github.com/MihailJP/Inconsolata-LGC"
  def install
    (share/"fonts").install Dir.glob("InconsolataLGC/**/Inconsolata-LGC.ttf")[0]
    (share/"fonts").install Dir.glob("InconsolataLGC/**/Inconsolata-LGC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("InconsolataLGC/**/Inconsolata-LGC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("InconsolataLGC/**/Inconsolata-LGC-BoldItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
