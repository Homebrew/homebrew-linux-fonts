class FontSourceSans3 < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sourcesans3"
  desc "Source Sans 3"
  homepage "https://fonts.google.com/specimen/Source+Sans+3"
  def install
    (share/"fonts").install Dir.glob("ofl/sourcesans3/./**/SourceSans3-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sourcesans3/./**/SourceSans3\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
