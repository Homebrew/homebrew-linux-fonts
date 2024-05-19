class FontQuicksand < Formula
  head "https://github.com/google/fonts/raw/main/ofl/quicksand/Quicksand%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Quicksand"
  homepage "https://fonts.google.com/specimen/Quicksand"
  def install
    (share/"fonts").install Dir.glob("./**/Quicksand\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
