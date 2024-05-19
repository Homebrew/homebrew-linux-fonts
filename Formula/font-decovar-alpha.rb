class FontDecovarAlpha < Formula
  head "https://github.com/google/fonts/raw/main/ofl/decovaralpha/DecovarAlpha-VF.ttf", verified: "github.com/google/fonts/"
  desc "Decovar Alpha"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "DecovarAlpha-VF.ttf"
  end
  # No zap stanza required

  test do
  end
end
