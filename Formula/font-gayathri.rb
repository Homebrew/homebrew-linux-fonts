class FontGayathri < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gayathri"
  desc "Gayathri"
  homepage "https://fonts.google.com/specimen/Gayathri"
  def install
    (share/"fonts").install Dir.glob("ofl/gayathri/./**/Gayathri-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gayathri/./**/Gayathri-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gayathri/./**/Gayathri-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
