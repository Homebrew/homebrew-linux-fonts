class FontMononoki < Formula
  version "1.6"
  sha256 "86549faebfd9231c3bd0942038cb1f717f5186729c9a54d0045e36b996c1a355"
  url "https://github.com/madmalik/mononoki/releases/download/#{version}/mononoki.zip", verified: "github.com/madmalik/mononoki/"
  desc "Mononoki"
  desc "Programming font"
  homepage "https://madmalik.github.io/mononoki/"
  def install
    (share/"fonts").install Dir.glob("./**/mononoki-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/mononoki-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mononoki-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/mononoki-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mononoki-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/mononoki-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mononoki-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/mononoki-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
