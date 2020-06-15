class FontBalooBhaina < Formula
  head "https://github.com/google/fonts/raw/master/ofl/baloobhaina/BalooBhaina-Regular.ttf"
  desc "Baloo Bhaina"
  homepage "https://fonts.google.com/specimen/Baloo+Bhaina"
  def install
    (share/"fonts").install "BalooBhaina-Regular.ttf"
  end
  test do
  end
end
