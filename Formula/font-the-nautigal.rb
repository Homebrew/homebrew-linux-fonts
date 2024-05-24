class FontTheNautigal < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/thenautigal"
  desc "The Nautigal"
  desc "Fluid yet formal with beautiful connectors"
  homepage "https://fonts.google.com/specimen/The+Nautigal"
  def install
    (share/"fonts").install Dir.glob("ofl/thenautigal/./**/TheNautigal-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/thenautigal/./**/TheNautigal-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
