class FontRedditSans < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/redditsans"
  desc "Reddit Sans"
  desc "Complemented by reddit sans condensed and reddit mono"
  homepage "https://github.com/googlefonts/redditsans.git"
  def install
    (share/"fonts").install "ofl/redditsans/" + "RedditSans-Bold.ttf"
    (share/"fonts").install "ofl/redditsans/" + "RedditSans-BoldItalic.ttf"
    (share/"fonts").install "ofl/redditsans/" + "RedditSans-ExtraBold.ttf"
    (share/"fonts").install "ofl/redditsans/" + "RedditSans-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/redditsans/" + "RedditSans-Italic.ttf"
    (share/"fonts").install "ofl/redditsans/" + "RedditSans-Light.ttf"
    (share/"fonts").install "ofl/redditsans/" + "RedditSans-LightItalic.ttf"
    (share/"fonts").install "ofl/redditsans/" + "RedditSans-Regular.ttf"
    (share/"fonts").install "ofl/redditsans/" + "RedditSans-SemiBold.ttf"
    (share/"fonts").install "ofl/redditsans/" + "RedditSans-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
