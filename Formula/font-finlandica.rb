class FontFinlandica < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/finlandica"
  desc "Finlandica"
  homepage "https://fonts.google.com/specimen/Finlandica"
  def install
    (share/"fonts").install Dir.glob("ofl/finlandica/./**/Finlandica-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/finlandica/./**/Finlandica\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
