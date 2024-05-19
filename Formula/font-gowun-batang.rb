class FontGowunBatang < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gowunbatang"
  desc "Gowun Batang"
  homepage "https://fonts.google.com/specimen/Gowun+Batang"
  def install
    (share/"fonts").install Dir.glob("ofl/gowunbatang/./**/GowunBatang-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gowunbatang/./**/GowunBatang-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
