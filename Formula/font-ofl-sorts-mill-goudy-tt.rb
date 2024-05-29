class FontOflSortsMillGoudyTt < Formula
  desc "Ofl sorts mill goudy tt font"
  homepage "https://fonts.google.com/specimen/Sorts+Mill+Goudy"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/oflsortsmillgoudytt"

  def install
    (share/"fonts").install Dir.glob("ofl/oflsortsmillgoudytt/./**/OFLGoudyStMTT-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/oflsortsmillgoudytt/./**/OFLGoudyStMTT.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
