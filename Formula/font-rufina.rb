class FontRufina < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rufina"
  desc "Rufina"
  homepage "https://fonts.google.com/specimen/Rufina"
  def install
    (share/"fonts").install Dir.glob("ofl/rufina/./**/Rufina-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rufina/./**/Rufina-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
