class FontGoldman < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/goldman"
  desc "Goldman"
  desc "Latin display typeface designed for posters"
  homepage "https://fonts.google.com/specimen/Goldman"
  def install
    (share/"fonts").install "Goldman-Bold.ttf"
    (share/"fonts").install "Goldman-Regular.ttf"
  end
  test do
  end
end
