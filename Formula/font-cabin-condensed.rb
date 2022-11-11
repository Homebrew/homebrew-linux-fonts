class FontCabinCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cabincondensed"
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
