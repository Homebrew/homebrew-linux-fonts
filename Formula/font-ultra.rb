class FontUltra < Formula
  head "https://github.com/google/fonts/raw/main/apache/ultra/Ultra-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ultra"
  homepage "https://fonts.google.com/specimen/Ultra"
  def install
    (share/"fonts").install "Ultra-Regular.ttf"
  end
  test do
  end
end
