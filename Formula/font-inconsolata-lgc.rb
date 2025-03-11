class FontInconsolataLgc < Formula
  desc "Inconsolata lgc font"
  homepage "https://github.com/MihailJP/Inconsolata-LGC"
  url "https://github.com/MihailJP/Inconsolata-LGC/releases/download/LGC-1.12.0/InconsolataLGC-1.12.0.tar.xz"
  version "1.12.0"
  sha256 "2995129a5211d686276db10c662132a4d39ea1ee698cdd1ebd2f2cc6a6866367"

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
