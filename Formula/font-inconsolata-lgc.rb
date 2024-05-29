class FontInconsolataLgc < Formula
  desc "Inconsolata LGC is a modified version of Inconsolata with Cyrillic alphabet"
  homepage "https://github.com/MihailJP/Inconsolata-LGC"
  url "https://github.com/MihailJP/Inconsolata-LGC/releases/download/LGC-1.8.0/InconsolataLGC-1.8.0.tar.xz"
  version "1.8.0"
  sha256 "d9135f9c40abc8d2673f0415575ded31d0fd89a7f36f778570faf5fe2952e4f1"

  def install
    (share/"fonts").install Dir.glob("./**/InconsolataLGC/Inconsolata-LGC.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataLGC/Inconsolata-LGC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataLGC/Inconsolata-LGC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataLGC/Inconsolata-LGC-BoldItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
