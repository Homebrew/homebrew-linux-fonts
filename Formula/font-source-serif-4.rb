class FontSourceSerif4 < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sourceserif4"
  desc "Source Serif 4"
  homepage "https://fonts.google.com/specimen/Source+Serif+4"
  def install
    (share/"fonts").install Dir.glob("ofl/sourceserif4/./**/SourceSerif4-Italic\\[opsz,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sourceserif4/./**/SourceSerif4\\[opsz,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
