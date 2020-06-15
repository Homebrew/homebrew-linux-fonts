class FontBalooBhai < Formula
  head "https://github.com/google/fonts/raw/master/ofl/baloobhai/BalooBhai-Regular.ttf"
  desc "Baloo Bhai"
  homepage "https://fonts.google.com/specimen/Baloo+Bhai"
  def install
    (share/"fonts").install "BalooBhai-Regular.ttf"
  end
  test do
  end
end
