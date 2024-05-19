class FontPiazzolla < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/piazzolla"
  desc "Piazzolla"
  desc "Serif font family for media"
  homepage "https://fonts.google.com/specimen/Piazzolla"
  def install
    (share/"fonts").install Dir.glob("ofl/piazzolla/./**/Piazzolla-Italic\\[opsz,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/piazzolla/./**/Piazzolla\\[opsz,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
