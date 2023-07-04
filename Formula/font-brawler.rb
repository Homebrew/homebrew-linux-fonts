class FontBrawler < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/brawler"
  desc "Brawler"
  homepage "https://fonts.google.com/specimen/Brawler"
  def install
    (share/"fonts").install "Brawler-Bold.ttf"
    (share/"fonts").install "Brawler-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
