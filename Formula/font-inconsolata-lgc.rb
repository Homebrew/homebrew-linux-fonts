class FontInconsolataLgc < Formula
  desc "Inconsolata lgc font"
  homepage "https://github.com/MihailJP/Inconsolata-LGC"
  url "https://github.com/MihailJP/Inconsolata-LGC/releases/download/LGC-1.9.0/InconsolataLGC-1.9.0.tar.xz"
  version "1.9.0"
  sha256 "009464109b37d32dd568056aafba7369dc4fc84bd91f8645b3184ca3608e30ed"

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
