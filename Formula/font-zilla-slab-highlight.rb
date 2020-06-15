class FontZillaSlabHighlight < Formula
  head "https://github.com/google/fonts/trunk/ofl/zillaslabhighlight", using: :svn, trust_cert: true
  desc "Zilla Slab Highlight"
  homepage "https://fonts.google.com/specimen/Zilla+Slab+Highlight"
  def install
    (share/"fonts").install "ZillaSlabHighlight-Bold.ttf"
    (share/"fonts").install "ZillaSlabHighlight-Regular.ttf"
  end
  test do
  end
end
