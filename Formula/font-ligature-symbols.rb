class FontLigatureSymbols < Formula
  desc "Ligature symbols font"
  homepage "https://kudakurage.com/ligature_symbols/"
  url "https://kudakurage.com/ligature_symbols/LigatureSymbols.zip"
  version "2.11"

  def install
    (share/"fonts").install Dir.glob("./**/LigatureSymbols-2.11.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
