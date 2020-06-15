class FontLondrinaShadow < Formula
  head "https://github.com/google/fonts/raw/master/ofl/londrinashadow/LondrinaShadow-Regular.ttf"
  desc "Londrina Shadow"
  homepage "https://fonts.google.com/specimen/Londrina+Shadow"
  def install
    (share/"fonts").install "LondrinaShadow-Regular.ttf"
  end
  test do
  end
end
