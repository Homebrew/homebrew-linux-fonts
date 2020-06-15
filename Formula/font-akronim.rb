class FontAkronim < Formula
  head "https://github.com/google/fonts/raw/master/ofl/akronim/Akronim-Regular.ttf"
  desc "Akronim"
  homepage "https://fonts.google.com/specimen/Akronim"
  def install
    (share/"fonts").install "Akronim-Regular.ttf"
  end
  test do
  end
end
