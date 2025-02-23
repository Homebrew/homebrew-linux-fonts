class FontInconsolataLgc < Formula
  desc "Inconsolata lgc font"
  homepage "https://github.com/MihailJP/Inconsolata-LGC"
  url "https://github.com/MihailJP/Inconsolata-LGC/releases/download/LGC-1.11.0/InconsolataLGC-1.11.0.tar.xz"
  version "1.11.0"
  sha256 "e87a50059da0193e04911a27a4b581457148ceb0c1cc0741d7abc807429dfe51"

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
