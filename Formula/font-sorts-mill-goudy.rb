class FontSortsMillGoudy < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sortsmillgoudy"
  desc "Sorts Mill Goudy"
  homepage "https://fonts.google.com/specimen/Sorts+Mill+Goudy"
  def install
    (share/"fonts").install Dir.glob("ofl/sortsmillgoudy/./**/SortsMillGoudy-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sortsmillgoudy/./**/SortsMillGoudy-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
