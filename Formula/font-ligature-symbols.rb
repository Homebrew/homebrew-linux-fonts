class FontLigatureSymbols < Formula
  head "http://kudakurage.com/ligature_symbols/LigatureSymbols.zip"
  desc "Ligature Symbols"
  homepage "http://kudakurage.com/ligature_symbols/"
  def install
    (share/"fonts").install "LigatureSymbols/LigatureSymbols-2.11.otf"
  end
  test do
  end
end
