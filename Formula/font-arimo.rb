class FontArimo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/arimo"
  desc "Arimo"
  homepage "https://fonts.google.com/specimen/Arimo"
  def install
    (share/"fonts").install Dir.glob("apache/arimo/./**/Arimo-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("apache/arimo/./**/Arimo\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
