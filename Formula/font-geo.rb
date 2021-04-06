class FontGeo < Formula
  head "https://github.com/google/fonts/trunk/ofl/geo", verified: "github.com/google/fonts/", using: :svn
  desc "Geo"
  homepage "https://fonts.google.com/specimen/Geo"
  def install
    (share/"fonts").install "Geo-Oblique.ttf"
    (share/"fonts").install "Geo-Regular.ttf"
  end
  test do
  end
end
