class FontLindenHill < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lindenhill"
  desc "Linden Hill"
  homepage "https://fonts.google.com/specimen/Linden+Hill"
  def install
    (share/"fonts").install Dir.glob("ofl/lindenhill/./**/LindenHill-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lindenhill/./**/LindenHill-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
