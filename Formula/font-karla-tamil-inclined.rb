class FontKarlaTamilInclined < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/karlatamilinclined"
  desc "Karla Tamil Inclined"
  homepage "https://fonts.google.com/specimen/Karla"
  def install
    (share/"fonts").install "KarlaTamilInclined-Bold.ttf"
    (share/"fonts").install "KarlaTamilInclined-Regular.ttf"
  end
  test do
  end
end
