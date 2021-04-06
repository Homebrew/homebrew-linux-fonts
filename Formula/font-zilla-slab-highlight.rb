class FontZillaSlabHighlight < Formula
  head "https://github.com/google/fonts/trunk/ofl/zillaslabhighlight", verified: "github.com/google/fonts/", using: :svn
  desc "Zilla Slab Highlight"
  homepage "https://fonts.google.com/specimen/Zilla+Slab+Highlight"
  def install
    (share/"fonts").install "ZillaSlabHighlight-Bold.ttf"
    (share/"fonts").install "ZillaSlabHighlight-Regular.ttf"
  end
  test do
  end
end
