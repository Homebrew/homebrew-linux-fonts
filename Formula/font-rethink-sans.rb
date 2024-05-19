class FontRethinkSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rethinksans"
  desc "Rethink Sans"
  desc "Sans-serif type family"
  homepage "https://fonts.google.com/specimen/Rethink+Sans"
  def install
    (share/"fonts").install "ofl/rethinksans/" + "RethinkSans-Italic[wght].ttf"
    (share/"fonts").install "ofl/rethinksans/" + "RethinkSans[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
