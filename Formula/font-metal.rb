class FontMetal < Formula
  head "https://github.com/google/fonts/raw/master/ofl/metal/Metal.ttf"
  desc "Metal"
  homepage "https://www.google.com/fonts/specimen/Metal"
  def install
    (share/"fonts").install "Metal.ttf"
  end
  test do
  end
end
