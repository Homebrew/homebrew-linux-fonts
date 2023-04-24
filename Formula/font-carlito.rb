class FontCarlito < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/carlito"
  desc "Carlito"
  desc "Metric-compatible with calibri"
  homepage "https://fonts.google.com/specimen/Carlito"
  def install
    (share/"fonts").install "Carlito-Bold.ttf"
    (share/"fonts").install "Carlito-BoldItalic.ttf"
    (share/"fonts").install "Carlito-Italic.ttf"
    (share/"fonts").install "Carlito-Regular.ttf"
  end
  test do
  end
end
