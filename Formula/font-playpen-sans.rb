class FontPlaypenSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playpensans/PlaypenSans%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Playpen Sans"
  desc "Variable font with a weight range from thin to extrabold"
  homepage "https://fonts.google.com/specimen/Playpen+Sans"
  def install
    (share/"fonts").install Dir.glob("./**/PlaypenSans\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
