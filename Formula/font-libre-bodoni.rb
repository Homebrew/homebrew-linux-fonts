class FontLibreBodoni < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/librebodoni"
  desc "Libre Bodoni"
  homepage "https://fonts.google.com/specimen/Libre+Bodoni"
  def install
    (share/"fonts").install Dir.glob("ofl/librebodoni/./**/LibreBodoni-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/librebodoni/./**/LibreBodoni\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
