class FontZenOldMincho < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/zenoldmincho"
  desc "Zen Old Mincho"
  desc "Intended for text usage, it also works well in large sizes"
  homepage "https://fonts.google.com/specimen/Zen+Old+Mincho"
  def install
    (share/"fonts").install "ofl/zenoldmincho/" + "ZenOldMincho-Black.ttf"
    (share/"fonts").install "ofl/zenoldmincho/" + "ZenOldMincho-Bold.ttf"
    (share/"fonts").install "ofl/zenoldmincho/" + "ZenOldMincho-Medium.ttf"
    (share/"fonts").install "ofl/zenoldmincho/" + "ZenOldMincho-Regular.ttf"
    (share/"fonts").install "ofl/zenoldmincho/" + "ZenOldMincho-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
