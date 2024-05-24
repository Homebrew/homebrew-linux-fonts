class FontWorkSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/worksans"
  desc "Work Sans"
  homepage "https://fonts.google.com/specimen/Work+Sans"
  def install
    (share/"fonts").install Dir.glob("ofl/worksans/./**/WorkSans-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/worksans/./**/WorkSans\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
