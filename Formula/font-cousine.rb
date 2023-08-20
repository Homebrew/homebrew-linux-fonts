class FontCousine < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/cousine"
  desc "Cousine"
  homepage "https://fonts.google.com/specimen/Cousine"
  def install
    (share/"fonts").install "apache/cousine/" + "Cousine-Bold.ttf"
    (share/"fonts").install "apache/cousine/" + "Cousine-BoldItalic.ttf"
    (share/"fonts").install "apache/cousine/" + "Cousine-Italic.ttf"
    (share/"fonts").install "apache/cousine/" + "Cousine-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
