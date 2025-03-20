class FontInconsolataLgc < Formula
  desc "Inconsolata lgc font"
  homepage "https://github.com/MihailJP/Inconsolata-LGC"
  url "https://github.com/MihailJP/Inconsolata-LGC/releases/download/LGC-1.13.0/InconsolataLGC-1.13.0.tar.xz"
  version "1.13.0"
  sha256 "c03abd15b2abd26da2d792dec28104a636b5c7a58af9dba52f00c5c9bc6cf52e"

  def install
    (share/"fonts").install Dir.glob("./**/Inconsolata-LGC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Inconsolata-LGC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Inconsolata-LGC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Inconsolata-LGC.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
