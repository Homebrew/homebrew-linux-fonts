class FontKadwa < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kadwa"
  desc "Kadwa"
  homepage "https://fonts.google.com/specimen/Kadwa"
  def install
    (share/"fonts").install Dir.glob("ofl/kadwa/./**/Kadwa-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kadwa/./**/Kadwa-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
