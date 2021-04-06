class FontVt323 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/vt323/VT323-Regular.ttf", verified: "github.com/google/fonts/"
  desc "VT323"
  homepage "https://fonts.google.com/specimen/VT323"
  def install
    (share/"fonts").install "VT323-Regular.ttf"
  end
  test do
  end
end
