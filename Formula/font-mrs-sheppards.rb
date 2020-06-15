class FontMrsSheppards < Formula
  head "https://github.com/google/fonts/raw/master/ofl/mrssheppards/MrsSheppards-Regular.ttf"
  desc "Mrs Sheppards"
  homepage "https://fonts.google.com/specimen/Mrs+Sheppards"
  def install
    (share/"fonts").install "MrsSheppards-Regular.ttf"
  end
  test do
  end
end
