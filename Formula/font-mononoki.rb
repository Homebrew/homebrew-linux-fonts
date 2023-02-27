class FontMononoki < Formula
  version "1.6"
  sha256 "86549faebfd9231c3bd0942038cb1f717f5186729c9a54d0045e36b996c1a355"
  url "https://github.com/madmalik/mononoki/releases/download/#{version}/mononoki.zip", verified: "github.com/madmalik/mononoki/"
  desc "Mononoki"
  desc "Programming font"
  homepage "https://madmalik.github.io/mononoki/"
  def install
    (share/"fonts").install "mononoki-Bold.otf"
    (share/"fonts").install "mononoki-Bold.ttf"
    (share/"fonts").install "mononoki-BoldItalic.otf"
    (share/"fonts").install "mononoki-BoldItalic.ttf"
    (share/"fonts").install "mononoki-Italic.otf"
    (share/"fonts").install "mononoki-Italic.ttf"
    (share/"fonts").install "mononoki-Regular.otf"
    (share/"fonts").install "mononoki-Regular.ttf"
  end
  test do
  end
end
