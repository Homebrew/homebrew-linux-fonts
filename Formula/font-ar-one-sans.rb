class FontArOneSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/aronesans/AROneSans%5BARRR%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "AR One Sans"
  desc "Type family is for use in augmented reality environments and user interfaces"
  homepage "https://fonts.google.com/specimen/AR+One+Sans"
  def install
    (share/"fonts").install Dir.glob("./**/AROneSans\\[ARRR,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
