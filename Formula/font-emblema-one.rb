class FontEmblemaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/emblemaone/EmblemaOne-Regular.ttf"
  desc "Emblema One"
  homepage "https://fonts.google.com/specimen/Emblema+One"
  def install
    (share/"fonts").install "EmblemaOne-Regular.ttf"
  end
  test do
  end
end
