class FontPlaywriteGbS < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/playwritegbs"
  desc "Playwrite GB S"
  homepage "https://github.com/TypeTogether/Playwrite/"
  def install
    (share/"fonts").install "ofl/playwritegbs/" + "PlaywriteGBS-Italic[wght].ttf"
    (share/"fonts").install "ofl/playwritegbs/" + "PlaywriteGBS[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
