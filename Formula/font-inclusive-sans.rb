class FontInclusiveSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/inclusivesans"
  desc "Inclusive Sans"
  desc "Contemporary neo-grotesques"
  homepage "https://fonts.google.com/specimen/Inclusive+Sans"
  def install
    (share/"fonts").install Dir.glob("ofl/inclusivesans/./**/InclusiveSans-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inclusivesans/./**/InclusiveSans-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
