class FontEconomica < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/economica"
  desc "Economica"
  homepage "https://fonts.google.com/specimen/Economica"
  def install
    (share/"fonts").install Dir.glob("ofl/economica/./**/Economica-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/economica/./**/Economica-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/economica/./**/Economica-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/economica/./**/Economica-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
