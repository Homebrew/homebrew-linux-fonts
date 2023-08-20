class FontOflSortsMillGoudyTt < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/oflsortsmillgoudytt"
  desc "OFL Sorts Mill Goudy TT"
  homepage "https://fonts.google.com/specimen/Sorts+Mill+Goudy"
  def install
    (share/"fonts").install "ofl/oflsortsmillgoudytt/" + "OFLGoudyStMTT-Italic.ttf"
    (share/"fonts").install "ofl/oflsortsmillgoudytt/" + "OFLGoudyStMTT.ttf"
  end
  # No zap stanza required

  test do
  end
end
