class FontManuale < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/manuale"
  desc "Manuale"
  homepage "https://fonts.google.com/specimen/Manuale"
  def install
    (share/"fonts").install Dir.glob("ofl/manuale/./**/Manuale-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/manuale/./**/Manuale\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
