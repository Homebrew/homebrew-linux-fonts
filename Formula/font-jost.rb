class FontJost < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/jost"
  desc "Jost"
  homepage "https://fonts.google.com/specimen/Jost"
  def install
    (share/"fonts").install Dir.glob("ofl/jost/./**/Jost-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/jost/./**/Jost\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
