class FontZillaSlabHighlight < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/zillaslabhighlight"
  desc "Zilla Slab Highlight"
  homepage "https://fonts.google.com/specimen/Zilla+Slab+Highlight"
  def install
    (share/"fonts").install "ZillaSlabHighlight-Bold.ttf"
    (share/"fonts").install "ZillaSlabHighlight-Regular.ttf"
  end
  test do
  end
end
