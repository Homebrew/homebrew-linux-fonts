class FontBigShouldersInlineDisplay < Formula
  head "https://github.com/google/fonts/trunk/ofl/bigshouldersinlinedisplay", verified: "github.com/google/fonts/", using: :svn
  desc "Big Shoulders Inline Display"
  desc "Superfamily of condensed American Gothic typefaces"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Inline+Display"
  def install
    (share/"fonts").install "BigShouldersInlineDisplay-Black.ttf"
    (share/"fonts").install "BigShouldersInlineDisplay-Bold.ttf"
    (share/"fonts").install "BigShouldersInlineDisplay-ExtraBold.ttf"
    (share/"fonts").install "BigShouldersInlineDisplay-Light.ttf"
    (share/"fonts").install "BigShouldersInlineDisplay-Medium.ttf"
    (share/"fonts").install "BigShouldersInlineDisplay-Regular.ttf"
    (share/"fonts").install "BigShouldersInlineDisplay-SemiBold.ttf"
    (share/"fonts").install "BigShouldersInlineDisplay-Thin.ttf"
  end
  test do
  end
end
