class FontBahnschrift < Formula
  version "1.00"
  sha256 "feca741ad5c3a8e27aacc25a083c3e0746d8f00473f329a8c83f3600bdc2bf7e"
  url "https://www.cufonfonts.com/download/font/bahnschrift"
  desc "Bahnschrift"
  homepage "https://www.cufonfonts.com/font/bahnschrift"
  def install
    (share/"fonts").install "BAHNSCHRIFT 1.TTF"
    (share/"fonts").install "BAHNSCHRIFT 10.TTF"
    (share/"fonts").install "BAHNSCHRIFT 11.TTF"
    (share/"fonts").install "BAHNSCHRIFT 12.TTF"
    (share/"fonts").install "BAHNSCHRIFT 13.TTF"
    (share/"fonts").install "BAHNSCHRIFT 14.TTF"
    (share/"fonts").install "BAHNSCHRIFT 2.TTF"
    (share/"fonts").install "BAHNSCHRIFT 3.TTF"
    (share/"fonts").install "BAHNSCHRIFT 4.TTF"
    (share/"fonts").install "BAHNSCHRIFT 5.TTF"
    (share/"fonts").install "BAHNSCHRIFT 6.TTF"
    (share/"fonts").install "BAHNSCHRIFT 7.TTF"
    (share/"fonts").install "BAHNSCHRIFT 8.TTF"
    (share/"fonts").install "BAHNSCHRIFT 9.TTF"
    (share/"fonts").install "BAHNSCHRIFT.TTF"
  end
  test do
  end
end
