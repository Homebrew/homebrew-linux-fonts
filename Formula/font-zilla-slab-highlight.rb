class FontZillaSlabHighlight < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/zillaslabhighlight"
  desc "Zilla Slab Highlight"
  homepage "https://fonts.google.com/specimen/Zilla+Slab+Highlight"
  def install
    (share/"fonts").install Dir.glob("ofl/zillaslabhighlight/./**/ZillaSlabHighlight-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zillaslabhighlight/./**/ZillaSlabHighlight-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
