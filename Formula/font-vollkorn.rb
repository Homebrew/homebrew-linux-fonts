class FontVollkorn < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/vollkorn"
  desc "Vollkorn"
  desc "Quiet, modest and high quality serif typeface"
  homepage "https://fonts.google.com/specimen/Vollkorn"
  def install
    (share/"fonts").install "ofl/vollkorn/" + "Vollkorn-Italic[wght].ttf"
    (share/"fonts").install "ofl/vollkorn/" + "Vollkorn[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
