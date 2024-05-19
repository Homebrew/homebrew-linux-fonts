class FontTinos < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/tinos"
  desc "Tinos"
  homepage "https://fonts.google.com/specimen/Tinos"
  def install
    (share/"fonts").install "apache/tinos/" + "Tinos-Bold.ttf"
    (share/"fonts").install "apache/tinos/" + "Tinos-BoldItalic.ttf"
    (share/"fonts").install "apache/tinos/" + "Tinos-Italic.ttf"
    (share/"fonts").install "apache/tinos/" + "Tinos-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
