class FontFarsan < Formula
  head "https://github.com/google/fonts/raw/master/ofl/farsan/Farsan-Regular.ttf"
  desc "Farsan"
  homepage "https://fonts.google.com/specimen/Farsan"
  def install
    (share/"fonts").install "Farsan-Regular.ttf"
  end
  test do
  end
end
