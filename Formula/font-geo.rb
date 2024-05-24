class FontGeo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/geo"
  desc "Geo"
  homepage "https://fonts.google.com/specimen/Geo"
  def install
    (share/"fonts").install Dir.glob("ofl/geo/./**/Geo-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/geo/./**/Geo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
