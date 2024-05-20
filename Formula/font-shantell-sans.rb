class FontShantellSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/shantellsans"
  desc "Shantell Sans"
  homepage "https://fonts.google.com/specimen/Shantell+Sans"
  def install
    (share/"fonts").install Dir.glob("ofl/shantellsans/./**/ShantellSans-Italic\\[BNCE,INFM,SPAC,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shantellsans/./**/ShantellSans\\[BNCE,INFM,SPAC,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
