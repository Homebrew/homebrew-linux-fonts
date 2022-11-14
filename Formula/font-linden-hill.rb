class FontLindenHill < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lindenhill"
  desc "Linden Hill"
  homepage "https://fonts.google.com/specimen/Linden+Hill"
  def install
    (share/"fonts").install "LindenHill-Italic.ttf"
    (share/"fonts").install "LindenHill-Regular.ttf"
  end
  test do
  end
end
