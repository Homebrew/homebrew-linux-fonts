class FontBigShouldersStencilDisplay < Formula
  head "https://github.com/google/fonts/trunk/ofl/bigshouldersstencildisplay", verified: "github.com/google/fonts/", using: :svn
  desc "Big Shoulders Stencil Display"
  desc "Superfamily of condensed American Gothic typefaces"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Stencil+Display"
  def install
    (share/"fonts").install "BigShouldersStencilDisplay-Black.ttf"
    (share/"fonts").install "BigShouldersStencilDisplay-Bold.ttf"
    (share/"fonts").install "BigShouldersStencilDisplay-ExtraBold.ttf"
    (share/"fonts").install "BigShouldersStencilDisplay-Light.ttf"
    (share/"fonts").install "BigShouldersStencilDisplay-Medium.ttf"
    (share/"fonts").install "BigShouldersStencilDisplay-Regular.ttf"
    (share/"fonts").install "BigShouldersStencilDisplay-SemiBold.ttf"
    (share/"fonts").install "BigShouldersStencilDisplay-Thin.ttf"
  end
  test do
  end
end
