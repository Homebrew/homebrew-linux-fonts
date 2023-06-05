class FontGasoekOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gasoekone/GasoekOne-Regular.ttf"
  desc "Gasoek One"
  homepage "https://github.com/JAMO-TYPEFACE/Gasoek"
  def install
    (share/"fonts").install "GasoekOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
