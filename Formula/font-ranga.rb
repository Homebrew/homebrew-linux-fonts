class FontRanga < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ranga"
  desc "Ranga"
  homepage "https://fonts.google.com/specimen/Ranga"
  def install
    (share/"fonts").install Dir.glob("ofl/ranga/./**/Ranga-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ranga/./**/Ranga-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
