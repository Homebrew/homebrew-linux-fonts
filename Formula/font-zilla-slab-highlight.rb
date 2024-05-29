class FontZillaSlabHighlight < Formula
  desc "Zilla slab highlight font"
  homepage "https://fonts.google.com/specimen/Zilla+Slab+Highlight"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/zillaslabhighlight"

  def install
    (share/"fonts").install Dir.glob("ofl/zillaslabhighlight/./**/ZillaSlabHighlight-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zillaslabhighlight/./**/ZillaSlabHighlight-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
