class FontCabinCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cabincondensed"
  desc "Cabin Condensed"
  homepage "https://fonts.google.com/specimen/Cabin+Condensed"
  def install
    (share/"fonts").install Dir.glob("ofl/cabincondensed/./**/CabinCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cabincondensed/./**/CabinCondensed-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cabincondensed/./**/CabinCondensed-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cabincondensed/./**/CabinCondensed-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
