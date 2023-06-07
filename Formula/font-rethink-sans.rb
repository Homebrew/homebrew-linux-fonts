class FontRethinkSans < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/rethinksans"
  desc "Rethink Sans"
  homepage "https://github.com/hans-thiessen/Rethink-Sans"
  def install
    (share/"fonts").install "RethinkSans-Italic[wght].ttf"
    (share/"fonts").install "RethinkSans[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
