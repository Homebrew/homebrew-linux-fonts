class FontGwendolyn < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gwendolyn"
  desc "Gwendolyn"
  homepage "https://fonts.google.com/specimen/Gwendolyn"
  def install
    (share/"fonts").install Dir.glob("ofl/gwendolyn/./**/Gwendolyn-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gwendolyn/./**/Gwendolyn-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
