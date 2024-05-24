class FontKalniaGlaze < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kalniaglaze/KalniaGlaze%5Bwdth%2Cwght%5D.ttf"
  desc "Kalnia Glaze"
  homepage "https://github.com/fridamedrano/Kalnia-Glaze"
  def install
    (share/"fonts").install Dir.glob("./**/KalniaGlaze\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
