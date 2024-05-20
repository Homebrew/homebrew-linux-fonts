class FontKarlaTamilInclined < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/karlatamilinclined"
  desc "Karla Tamil Inclined"
  homepage "https://fonts.google.com/specimen/Karla"
  def install
    (share/"fonts").install Dir.glob("ofl/karlatamilinclined/./**/KarlaTamilInclined-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/karlatamilinclined/./**/KarlaTamilInclined-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
