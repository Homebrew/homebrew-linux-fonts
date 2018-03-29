class FontMonoisome < Formula
  version "0.61"
  sha256 "0aedac5663ea33f5a7d5c802408ff0ee16cf62b680f9e05980ccd2ba40040930"
  url "https://github.com/larsenwork/monoid/blob/master/Monoisome/Monoisome-Regular.ttf?raw=true"
  desc "Monoisome"
  homepage "http://larsenwork.com/monoid/"
  def install
    (share/"fonts").install "Monoisome-Regular.ttf"
  end
  test do
  end
end
