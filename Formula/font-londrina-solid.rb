class FontLondrinaSolid < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/londrinasolid"
  desc "Londrina Solid"
  homepage "https://fonts.google.com/specimen/Londrina+Solid"
  def install
    (share/"fonts").install Dir.glob("ofl/londrinasolid/./**/LondrinaSolid-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/londrinasolid/./**/LondrinaSolid-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/londrinasolid/./**/LondrinaSolid-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/londrinasolid/./**/LondrinaSolid-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
