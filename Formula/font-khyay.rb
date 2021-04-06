class FontKhyay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/khyay/Khyay-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Khyay"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "Khyay-Regular.ttf"
  end
  test do
  end
end
