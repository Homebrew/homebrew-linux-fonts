class FontKarlaTamilUpright < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/karlatamilupright"
  desc "Karla Tamil Upright"
  homepage "https://fonts.google.com/specimen/Karla"
  def install
    (share/"fonts").install Dir.glob("ofl/karlatamilupright/./**/KarlaTamilUpright-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/karlatamilupright/./**/KarlaTamilUpright-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
