class FontZillaSlabHighlight < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/zillaslabhighlight"
  desc "Zilla Slab Highlight"
  homepage "https://fonts.google.com/specimen/Zilla+Slab+Highlight"
  def install
    (share/"fonts").install "ofl/zillaslabhighlight/" + "ZillaSlabHighlight-Bold.ttf"
    (share/"fonts").install "ofl/zillaslabhighlight/" + "ZillaSlabHighlight-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
