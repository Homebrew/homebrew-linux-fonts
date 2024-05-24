class FontExpletusSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/expletussans"
  desc "Expletus Sans"
  homepage "https://fonts.google.com/specimen/Expletus+Sans"
  def install
    (share/"fonts").install Dir.glob("ofl/expletussans/./**/ExpletusSans-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/expletussans/./**/ExpletusSans\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
