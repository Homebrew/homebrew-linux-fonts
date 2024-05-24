class FontOnest < Formula
  head "https://github.com/google/fonts/raw/main/ofl/onest/Onest%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Onest"
  desc "Modern typeface, so it has a lot of useful conveniences"
  homepage "https://fonts.google.com/specimen/Onest"
  def install
    (share/"fonts").install Dir.glob("./**/Onest\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
