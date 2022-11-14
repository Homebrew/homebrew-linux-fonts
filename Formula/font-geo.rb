class FontGeo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/geo"
  desc "Geo"
  homepage "https://fonts.google.com/specimen/Geo"
  def install
    (share/"fonts").install "Geo-Oblique.ttf"
    (share/"fonts").install "Geo-Regular.ttf"
  end
  test do
  end
end
