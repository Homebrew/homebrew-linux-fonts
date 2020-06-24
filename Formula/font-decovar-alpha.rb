class FontDecovarAlpha < Formula
  head "https://github.com/google/fonts/raw/master/ofl/decovaralpha/DecovarAlpha-VF.ttf"
  desc "Decovar Alpha"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "DecovarAlpha-VF.ttf"
  end
  test do
  end
end
