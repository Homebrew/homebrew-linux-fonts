class FontBalooBhaijaan < Formula
  head "https://github.com/google/fonts/raw/master/ofl/baloobhaijaan/BalooBhaijaan-Regular.ttf"
  desc "Baloo Bhaijaan"
  homepage "https://fonts.google.com/specimen/Baloo+Bhaijaan"
  def install
    (share/"fonts").install "BalooBhaijaan-Regular.ttf"
  end
  test do
  end
end
