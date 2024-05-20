class FontJosefinSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/josefinsans"
  desc "Josefin Sans"
  homepage "https://fonts.google.com/specimen/Josefin+Sans"
  def install
    (share/"fonts").install Dir.glob("ofl/josefinsans/./**/JosefinSans-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/josefinsans/./**/JosefinSans\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
