class FontOflSortsMillGoudyTt < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/oflsortsmillgoudytt"
  desc "OFL Sorts Mill Goudy TT"
  homepage "https://fonts.google.com/specimen/Sorts+Mill+Goudy"
  def install
    (share/"fonts").install Dir.glob("ofl/oflsortsmillgoudytt/./**/OFLGoudyStMTT-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/oflsortsmillgoudytt/./**/OFLGoudyStMTT.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
