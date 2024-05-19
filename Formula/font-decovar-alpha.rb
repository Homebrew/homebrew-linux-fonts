class FontDecovarAlpha < Formula
  head "https://github.com/google/fonts/raw/main/ofl/decovaralpha/DecovarAlpha-VF.ttf", verified: "github.com/google/fonts/"
  desc "Decovar Alpha"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install Dir.glob("./**/DecovarAlpha-VF.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
