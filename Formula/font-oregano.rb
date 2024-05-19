class FontOregano < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/oregano"
  desc "Oregano"
  homepage "https://fonts.google.com/specimen/Oregano"
  def install
    (share/"fonts").install Dir.glob("ofl/oregano/./**/Oregano-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/oregano/./**/Oregano-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
