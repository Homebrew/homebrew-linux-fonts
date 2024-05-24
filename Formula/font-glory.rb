class FontGlory < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/glory"
  desc "Glory"
  desc "Suitable for logos, headlines and body text with the available six weights"
  homepage "https://fonts.google.com/specimen/Glory"
  def install
    (share/"fonts").install Dir.glob("ofl/glory/./**/Glory-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/glory/./**/Glory\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
