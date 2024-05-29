class FontUltra < Formula
  desc "Ultra font"
  homepage "https://fonts.google.com/specimen/Ultra"
  head "https://github.com/google/fonts/raw/main/apache/ultra/Ultra-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Ultra-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
