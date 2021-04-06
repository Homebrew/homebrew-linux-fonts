class FontLondrinaShadow < Formula
  head "https://github.com/google/fonts/raw/main/ofl/londrinashadow/LondrinaShadow-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Londrina Shadow"
  homepage "https://fonts.google.com/specimen/Londrina+Shadow"
  def install
    (share/"fonts").install "LondrinaShadow-Regular.ttf"
  end
  test do
  end
end
