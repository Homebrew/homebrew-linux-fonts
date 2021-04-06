class FontEmblemaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/emblemaone/EmblemaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Emblema One"
  homepage "https://fonts.google.com/specimen/Emblema+One"
  def install
    (share/"fonts").install "EmblemaOne-Regular.ttf"
  end
  test do
  end
end
