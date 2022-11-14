class FontLondrinaSolid < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/londrinasolid"
  desc "Londrina Solid"
  homepage "https://fonts.google.com/specimen/Londrina+Solid"
  def install
    (share/"fonts").install "LondrinaSolid-Black.ttf"
    (share/"fonts").install "LondrinaSolid-Light.ttf"
    (share/"fonts").install "LondrinaSolid-Regular.ttf"
    (share/"fonts").install "LondrinaSolid-Thin.ttf"
  end
  test do
  end
end
