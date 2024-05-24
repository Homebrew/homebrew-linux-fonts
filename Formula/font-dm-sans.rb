class FontDmSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/dmsans"
  desc "DM Sans"
  homepage "https://fonts.google.com/specimen/DM+Sans"
  def install
    (share/"fonts").install Dir.glob("ofl/dmsans/./**/DMSans-Italic\\[opsz,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dmsans/./**/DMSans\\[opsz,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
