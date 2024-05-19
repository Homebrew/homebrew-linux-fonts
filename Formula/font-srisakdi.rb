class FontSrisakdi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/srisakdi"
  desc "Srisakdi"
  homepage "https://fonts.google.com/specimen/Srisakdi"
  def install
    (share/"fonts").install Dir.glob("ofl/srisakdi/./**/Srisakdi-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/srisakdi/./**/Srisakdi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
