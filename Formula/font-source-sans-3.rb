class FontSourceSans3 < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sourcesans3"
  desc "Source Sans 3"
  homepage "https://fonts.google.com/specimen/Source+Sans+3"
  def install
    (share/"fonts").install "SourceSans3-Italic[wght].ttf"
    (share/"fonts").install "SourceSans3[wght].ttf"
  end
  test do
  end
end
