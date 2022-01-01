class FontMetal < Formula
  head "https://github.com/google/fonts/raw/main/ofl/metal/Metal-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Metal"
  homepage "https://fonts.google.com/specimen/Metal"
  def install
    (share/"fonts").install "Metal-Regular.ttf"
  end
  test do
  end
end
