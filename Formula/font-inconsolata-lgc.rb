class FontInconsolataLgc < Formula
  desc "Inconsolata lgc font"
  homepage "https://github.com/MihailJP/Inconsolata-LGC"
  url "https://github.com/MihailJP/Inconsolata-LGC/releases/download/LGC-1.10.0/InconsolataLGC-1.10.0.tar.xz"
  version "1.10.0"
  sha256 "f649b0ac61c01ccb4604413b30aeaab7c7965f8ee3bff47a7a0b88bed7d62637"

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
