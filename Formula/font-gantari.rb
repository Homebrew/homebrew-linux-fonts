class FontGantari < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gantari"
  desc "Gantari"
  desc "Designed so that all characters can look harmonious"
  homepage "https://fonts.google.com/specimen/Gantari"
  def install
    (share/"fonts").install Dir.glob("ofl/gantari/./**/Gantari-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gantari/./**/Gantari\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
