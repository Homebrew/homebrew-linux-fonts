class FontLigatureSymbols < Formula
  head "https://kudakurage.com/ligature_symbols/LigatureSymbols.zip"
  desc "Ligature Symbols"
  homepage "https://kudakurage.com/ligature_symbols/"
  def install
    (share/"fonts").install "../LigatureSymbols/LigatureSymbols-2.11.otf"
  end
  test do
  end
end
