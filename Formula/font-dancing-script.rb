class FontDancingScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/dancingscript/DancingScript%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Dancing Script"
  homepage "https://fonts.google.com/specimen/Dancing+Script"
  def install
    (share/"fonts").install Dir.glob("./**/DancingScript\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
