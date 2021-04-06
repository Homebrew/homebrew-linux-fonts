class FontBigShouldersStencilText < Formula
  head "https://github.com/google/fonts/trunk/ofl/bigshouldersstenciltext", verified: "github.com/google/fonts/", using: :svn
  desc "Big Shoulders Stencil Text"
  desc "Superfamily of condensed American Gothic typefaces"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Stencil+Text"
  def install
    (share/"fonts").install "BigShouldersStencilText-Black.ttf"
    (share/"fonts").install "BigShouldersStencilText-Bold.ttf"
    (share/"fonts").install "BigShouldersStencilText-ExtraBold.ttf"
    (share/"fonts").install "BigShouldersStencilText-Light.ttf"
    (share/"fonts").install "BigShouldersStencilText-Medium.ttf"
    (share/"fonts").install "BigShouldersStencilText-Regular.ttf"
    (share/"fonts").install "BigShouldersStencilText-SemiBold.ttf"
    (share/"fonts").install "BigShouldersStencilText-Thin.ttf"
  end
  test do
  end
end
