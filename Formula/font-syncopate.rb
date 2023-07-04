class FontSyncopate < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/syncopate"
  desc "Syncopate"
  homepage "https://fonts.google.com/specimen/Syncopate"
  def install
    (share/"fonts").install "Syncopate-Bold.ttf"
    (share/"fonts").install "Syncopate-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
