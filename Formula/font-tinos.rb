class FontTinos < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/tinos"
  desc "Tinos"
  homepage "https://fonts.google.com/specimen/Tinos"
  def install
    (share/"fonts").install Dir.glob("apache/tinos/./**/Tinos-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("apache/tinos/./**/Tinos-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/tinos/./**/Tinos-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/tinos/./**/Tinos-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
