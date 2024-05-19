class FontEconomica < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/economica"
  desc "Economica"
  homepage "https://fonts.google.com/specimen/Economica"
  def install
    (share/"fonts").install "ofl/economica/" + "Economica-Bold.ttf"
    (share/"fonts").install "ofl/economica/" + "Economica-BoldItalic.ttf"
    (share/"fonts").install "ofl/economica/" + "Economica-Italic.ttf"
    (share/"fonts").install "ofl/economica/" + "Economica-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
