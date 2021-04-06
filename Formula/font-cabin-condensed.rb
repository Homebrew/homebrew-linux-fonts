class FontCabinCondensed < Formula
  head "https://github.com/google/fonts/trunk/ofl/cabincondensed", verified: "github.com/google/fonts/", using: :svn
  desc "Cabin Condensed"
  homepage "https://fonts.google.com/specimen/Cabin+Condensed"
  def install
    (share/"fonts").install "CabinCondensed-Bold.ttf"
    (share/"fonts").install "CabinCondensed-Medium.ttf"
    (share/"fonts").install "CabinCondensed-Regular.ttf"
    (share/"fonts").install "CabinCondensed-SemiBold.ttf"
  end
  test do
  end
end
