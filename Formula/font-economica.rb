class FontEconomica < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/economica"
  desc "Economica"
  homepage "https://fonts.google.com/specimen/Economica"
  def install
    (share/"fonts").install "Economica-Bold.ttf"
    (share/"fonts").install "Economica-BoldItalic.ttf"
    (share/"fonts").install "Economica-Italic.ttf"
    (share/"fonts").install "Economica-Regular.ttf"
  end
  test do
  end
end
