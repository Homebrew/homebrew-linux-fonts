class FontTheNautigal < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/thenautigal"
  desc "The Nautigal"
  desc "Fluid yet formal with beautiful connectors"
  homepage "https://fonts.google.com/specimen/The+Nautigal"
  def install
    (share/"fonts").install "TheNautigal-Bold.ttf"
    (share/"fonts").install "TheNautigal-Regular.ttf"
  end
  test do
  end
end
