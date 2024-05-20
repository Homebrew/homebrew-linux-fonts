class FontSyncopate < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/syncopate"
  desc "Syncopate"
  homepage "https://fonts.google.com/specimen/Syncopate"
  def install
    (share/"fonts").install Dir.glob("apache/syncopate/./**/Syncopate-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("apache/syncopate/./**/Syncopate-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
