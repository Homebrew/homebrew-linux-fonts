class FontEncodeSans < Formula
  head "https://github.com/google/fonts/raw/master/ofl/encodesans/EncodeSans%5Bwdth%2Cwght%5D.ttf"
  desc "Encode Sans"
  homepage "https://fonts.google.com/specimen/Encode+Sans"
  def install
    (share/"fonts").install "EncodeSans[wdth,wght].ttf"
  end
  test do
  end
end
