class FontKhyay < Formula
  head "https://github.com/google/fonts/raw/master/ofl/khyay/Khyay-Regular.ttf"
  desc "Khyay"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "Khyay-Regular.ttf"
  end
  test do
  end
end
