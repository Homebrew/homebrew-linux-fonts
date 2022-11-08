class FontTinos < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/tinos"
  desc "Tinos"
  homepage "https://fonts.google.com/specimen/Tinos"
  def install
    (share/"fonts").install "Tinos-Bold.ttf"
    (share/"fonts").install "Tinos-BoldItalic.ttf"
    (share/"fonts").install "Tinos-Italic.ttf"
    (share/"fonts").install "Tinos-Regular.ttf"
  end
  test do
  end
end
