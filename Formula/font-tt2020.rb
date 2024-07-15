class FontTt2020 < Formula
  desc "Tt2020 font"
  homepage "https://github.com/ctrlcctrlv/TT2020"
  url "https://github.com/ctrlcctrlv/TT2020/archive/refs/tags/v0.2.1.tar.gz"
  version "0.2.1"
  sha256 "a6c34a7ffce6e2f87c12566724029bde528364ce653805ac3d28a34845d815e7"

  def install
    (share/"fonts").install Dir.glob("./**/dist/TT2020Base-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/TT2020Base-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/TT2020StyleB-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/TT2020StyleB-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/TT2020StyleD-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/TT2020StyleD-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/TT2020StyleE-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/TT2020StyleE-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/TT2020StyleF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/TT2020StyleG-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
