class FontAporetic < Formula
  desc "Aporetic font"
  homepage "https://github.com/protesilaos/aporetic"
  url "https://github.com/protesilaos/aporetic/archive/refs/tags/1.1.0.tar.gz"
  version "1.1.0"
  sha256 "17e394ea286c2ecf6b7abbe25fc869f233796aa71678a9ef682df57164384f93"

  def install
    (share/"fonts").install Dir.glob("./**/aporetic-sans-mono/TTF/aporetic-sans-mono-normalbolditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/aporetic-sans-mono/TTF/aporetic-sans-mono-normalboldupright.ttf")[0]
    (share/"fonts").install Dir.glob("./**/aporetic-sans-mono/TTF/aporetic-sans-mono-normalregularitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/aporetic-sans-mono/TTF/aporetic-sans-mono-normalregularupright.ttf")[0]
    (share/"fonts").install Dir.glob("./**/aporetic-sans/TTF/aporetic-sans-normalbolditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/aporetic-sans/TTF/aporetic-sans-normalboldupright.ttf")[0]
    (share/"fonts").install Dir.glob("./**/aporetic-sans/TTF/aporetic-sans-normalregularitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/aporetic-sans/TTF/aporetic-sans-normalregularupright.ttf")[0]
    (share/"fonts").install Dir.glob("./**/aporetic-serif-mono/TTF/aporetic-serif-mono-normalbolditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/aporetic-serif-mono/TTF/aporetic-serif-mono-normalboldupright.ttf")[0]
    (share/"fonts").install Dir.glob("./**/aporetic-serif-mono/TTF/aporetic-serif-mono-normalregularitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/aporetic-serif-mono/TTF/aporetic-serif-mono-normalregularupright.ttf")[0]
    (share/"fonts").install Dir.glob("./**/aporetic-serif/TTF/aporetic-serif-normalbolditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/aporetic-serif/TTF/aporetic-serif-normalboldupright.ttf")[0]
    (share/"fonts").install Dir.glob("./**/aporetic-serif/TTF/aporetic-serif-normalregularitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/aporetic-serif/TTF/aporetic-serif-normalregularupright.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
