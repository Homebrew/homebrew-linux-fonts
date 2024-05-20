class FontVollkorn < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/vollkorn"
  desc "Vollkorn"
  desc "Quiet, modest and high quality serif typeface"
  homepage "https://fonts.google.com/specimen/Vollkorn"
  def install
    (share/"fonts").install Dir.glob("ofl/vollkorn/./**/Vollkorn-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/vollkorn/./**/Vollkorn\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
