class FontMetal < Formula
  head "https://github.com/google/fonts/raw/main/ofl/metal/Metal.ttf", verified: "github.com/google/fonts/"
  desc "Metal"
  homepage "https://fonts.google.com/specimen/Metal"
  def install
    (share/"fonts").install "Metal.ttf"
  end
  test do
  end
end
