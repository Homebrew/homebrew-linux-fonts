class FontBigShouldersInlineText < Formula
  head "https://github.com/google/fonts/trunk/ofl/bigshouldersinlinetext", verified: "github.com/google/fonts/", using: :svn
  desc "Big Shoulders Inline Text"
  desc "Superfamily of condensed American Gothic typefaces"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Inline+Text"
  def install
    (share/"fonts").install "BigShouldersInlineText-Black.ttf"
    (share/"fonts").install "BigShouldersInlineText-Bold.ttf"
    (share/"fonts").install "BigShouldersInlineText-ExtraBold.ttf"
    (share/"fonts").install "BigShouldersInlineText-Light.ttf"
    (share/"fonts").install "BigShouldersInlineText-Medium.ttf"
    (share/"fonts").install "BigShouldersInlineText-Regular.ttf"
    (share/"fonts").install "BigShouldersInlineText-SemiBold.ttf"
    (share/"fonts").install "BigShouldersInlineText-Thin.ttf"
  end
  test do
  end
end
