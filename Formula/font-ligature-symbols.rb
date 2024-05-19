class FontLigatureSymbols < Formula
  head "https://kudakurage.com/ligature_symbols/LigatureSymbols.zip"
  desc "Ligature Symbols"
  homepage "https://kudakurage.com/ligature_symbols/"
  def install
    (share/"fonts").install Dir.glob("LigatureSymbols/**/LigatureSymbols-2.11.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
