class FontGoldman < Formula
  head "https://github.com/google/fonts/trunk/ofl/goldman", verified: "github.com/google/fonts/", using: :svn
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
