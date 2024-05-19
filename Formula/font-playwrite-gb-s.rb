class FontPlaywriteGbS < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/playwritegbs"
  desc "Playwrite GB S"
  homepage "https://github.com/TypeTogether/Playwrite/"
  def install
    (share/"fonts").install Dir.glob("ofl/playwritegbs/./**/PlaywriteGBS-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/playwritegbs/./**/PlaywriteGBS\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
