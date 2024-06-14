class FontInconsolataLgc < Formula
  desc "Inconsolata lgc font"
  homepage "https://github.com/MihailJP/Inconsolata-LGC"
  url "https://github.com/MihailJP/Inconsolata-LGC/releases/download/LGC-1.8.2/InconsolataLGC-1.8.2.tar.xz"
  version "1.8.2"
  sha256 "9c07234e925aebe1430d9df265d3ce0af91adea9983bd9c5fb11330334d1d22b"

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
