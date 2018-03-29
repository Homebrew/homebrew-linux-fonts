class FontYesteryear < Formula
  head "https://github.com/google/fonts/raw/master/ofl/yesteryear/Yesteryear-Regular.ttf"
  desc "Yesteryear"
  homepage "https://www.google.com/fonts/specimen/Yesteryear"
  def install
    (share/"fonts").install "Yesteryear-Regular.ttf"
  end
  test do
  end
end
