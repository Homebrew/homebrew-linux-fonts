class FontGoldman < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/goldman"
  desc "Goldman"
  desc "Latin display typeface designed for posters"
  homepage "https://fonts.google.com/specimen/Goldman"
  def install
    (share/"fonts").install Dir.glob("ofl/goldman/./**/Goldman-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/goldman/./**/Goldman-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
