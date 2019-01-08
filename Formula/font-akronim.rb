class FontAkronim < Formula
  head "https://github.com/google/fonts/raw/master/ofl/akronim/Akronim-Regular.ttf"
  desc "Akronim"
  homepage "https://www.google.com/fonts/specimen/Akronim"
  def install
    (share/"fonts").install "Akronim-Regular.ttf"
  end
  test do
  end
end
