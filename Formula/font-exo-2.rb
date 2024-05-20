class FontExo2 < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/exo2"
  desc "Exo 2"
  homepage "https://fonts.google.com/specimen/Exo+2"
  def install
    (share/"fonts").install Dir.glob("ofl/exo2/./**/Exo2-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/exo2/./**/Exo2\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
