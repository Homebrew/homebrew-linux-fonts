class FontLigatureSymbols < Formula
  head "https://kudakurage.com/ligature_symbols/LigatureSymbols.zip"
  desc "Ligature Symbols"
  homepage "https://kudakurage.com/ligature_symbols/"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}LigatureSymbols/LigatureSymbols-2.11.otf"
  end
  test do
  end
end
