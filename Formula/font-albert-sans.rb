class FontAlbertSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/albertsans"
  desc "Albert Sans"
  desc "Modern geometric sans serif family"
  homepage "https://fonts.google.com/specimen/Albert+Sans"
  def install
    (share/"fonts").install Dir.glob("ofl/albertsans/./**/AlbertSans-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/albertsans/./**/AlbertSans\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
