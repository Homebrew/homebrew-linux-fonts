class FontCabinCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cabincondensed"
  desc "Cabin Condensed"
  homepage "https://fonts.google.com/specimen/Cabin+Condensed"
  def install
    (share/"fonts").install "ofl/cabincondensed/" + "CabinCondensed-Bold.ttf"
    (share/"fonts").install "ofl/cabincondensed/" + "CabinCondensed-Medium.ttf"
    (share/"fonts").install "ofl/cabincondensed/" + "CabinCondensed-Regular.ttf"
    (share/"fonts").install "ofl/cabincondensed/" + "CabinCondensed-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
