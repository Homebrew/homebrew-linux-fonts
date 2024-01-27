class FontInclusiveSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/inclusivesans"
  desc "Inclusive Sans"
  desc "Contemporary neo-grotesques"
  homepage "https://fonts.google.com/specimen/Inclusive+Sans"
  def install
    (share/"fonts").install "ofl/inclusivesans/" + "InclusiveSans-Italic.ttf"
    (share/"fonts").install "ofl/inclusivesans/" + "InclusiveSans-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
