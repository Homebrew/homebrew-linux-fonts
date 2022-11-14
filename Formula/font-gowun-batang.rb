class FontGowunBatang < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gowunbatang"
  desc "Gowun Batang"
  homepage "https://fonts.google.com/specimen/Gowun+Batang"
  def install
    (share/"fonts").install "GowunBatang-Bold.ttf"
    (share/"fonts").install "GowunBatang-Regular.ttf"
  end
  test do
  end
end
