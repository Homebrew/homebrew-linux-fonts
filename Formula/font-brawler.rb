class FontBrawler < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/brawler"
  desc "Brawler"
  homepage "https://fonts.google.com/specimen/Brawler"
  def install
    (share/"fonts").install Dir.glob("ofl/brawler/./**/Brawler-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/brawler/./**/Brawler-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
