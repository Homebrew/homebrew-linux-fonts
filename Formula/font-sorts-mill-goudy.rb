class FontSortsMillGoudy < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sortsmillgoudy"
  desc "Sorts Mill Goudy"
  homepage "https://fonts.google.com/specimen/Sorts+Mill+Goudy"
  def install
    (share/"fonts").install "SortsMillGoudy-Italic.ttf"
    (share/"fonts").install "SortsMillGoudy-Regular.ttf"
  end
  test do
  end
end
