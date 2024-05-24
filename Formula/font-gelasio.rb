class FontGelasio < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gelasio"
  desc "Gelasio"
  homepage "https://fonts.google.com/specimen/Gelasio"
  def install
    (share/"fonts").install Dir.glob("ofl/gelasio/./**/Gelasio-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gelasio/./**/Gelasio\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
