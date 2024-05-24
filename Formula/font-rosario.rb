class FontRosario < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rosario"
  desc "Rosario"
  homepage "https://fonts.google.com/specimen/Rosario"
  def install
    (share/"fonts").install Dir.glob("ofl/rosario/./**/Rosario-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rosario/./**/Rosario\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
