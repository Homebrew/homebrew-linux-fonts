class FontOflSortsMillGoudyTt < Formula
  head "https://github.com/google/fonts/trunk/ofl/oflsortsmillgoudytt", using: :svn, trust_cert: true
  desc "OFL Sorts Mill Goudy TT"
  homepage "https://fonts.google.com/specimen/OFL+Sorts+Mill+Goudy+TT"
  def install
    (share/"fonts").install "OFLGoudyStMTT-Italic.ttf"
    (share/"fonts").install "OFLGoudyStMTT.ttf"
  end
  test do
  end
end
