class FontLondrinaSolid < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/londrinasolid"
  desc "Londrina Solid"
  homepage "https://fonts.google.com/specimen/Londrina+Solid"
  def install
    (share/"fonts").install "ofl/londrinasolid/" + "LondrinaSolid-Black.ttf"
    (share/"fonts").install "ofl/londrinasolid/" + "LondrinaSolid-Light.ttf"
    (share/"fonts").install "ofl/londrinasolid/" + "LondrinaSolid-Regular.ttf"
    (share/"fonts").install "ofl/londrinasolid/" + "LondrinaSolid-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
