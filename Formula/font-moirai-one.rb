class FontMoiraiOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/moiraione/MoiraiOne-Regular.ttf"
  desc "Moirai One"
  homepage "https://github.com/JAMO-TYPEFACE/Moirai"
  def install
    (share/"fonts").install "MoiraiOne-Regular.ttf"
  end
  test do
  end
end
