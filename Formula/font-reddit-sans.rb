class FontRedditSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/redditsans"
  desc "Reddit Sans"
  desc "Complemented by reddit sans condensed and reddit mono"
  homepage "https://fonts.google.com/specimen/Reddit+Sans"
  def install
    (share/"fonts").install "ofl/redditsans/" + "RedditSans-Italic[wght].ttf"
    (share/"fonts").install "ofl/redditsans/" + "RedditSans[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
