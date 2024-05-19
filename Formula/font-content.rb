class FontContent < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/content"
  desc "Content"
  homepage "https://fonts.google.com/specimen/Content"
  def install
    (share/"fonts").install "ofl/content/" + "Content-Bold.ttf"
    (share/"fonts").install "ofl/content/" + "Content-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
