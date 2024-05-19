class FontZenOldMincho < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/zenoldmincho"
  desc "Zen Old Mincho"
  desc "Intended for text usage, it also works well in large sizes"
  homepage "https://fonts.google.com/specimen/Zen+Old+Mincho"
  def install
    (share/"fonts").install Dir.glob("ofl/zenoldmincho/./**/ZenOldMincho-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenoldmincho/./**/ZenOldMincho-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenoldmincho/./**/ZenOldMincho-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenoldmincho/./**/ZenOldMincho-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenoldmincho/./**/ZenOldMincho-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
