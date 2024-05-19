class FontDomine < Formula
  head "https://github.com/google/fonts/raw/main/ofl/domine/Domine%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Domine"
  homepage "https://fonts.google.com/specimen/Domine"
  def install
    (share/"fonts").install Dir.glob("./**/Domine\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
