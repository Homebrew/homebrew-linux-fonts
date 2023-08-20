class FontSortsMillGoudy < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sortsmillgoudy"
  desc "Sorts Mill Goudy"
  homepage "https://fonts.google.com/specimen/Sorts+Mill+Goudy"
  def install
    (share/"fonts").install "ofl/sortsmillgoudy/" + "SortsMillGoudy-Italic.ttf"
    (share/"fonts").install "ofl/sortsmillgoudy/" + "SortsMillGoudy-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
