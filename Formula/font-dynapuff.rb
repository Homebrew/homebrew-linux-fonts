class FontDynapuff < Formula
  head "https://github.com/google/fonts/raw/main/ofl/dynapuff/DynaPuff%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "DynaPuff"
  homepage "https://fonts.google.com/specimen/DynaPuff"
  def install
    (share/"fonts").install Dir.glob("./**/DynaPuff\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
