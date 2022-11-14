class FontKarlaTamilUpright < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/karlatamilupright"
  desc "Karla Tamil Upright"
  homepage "https://fonts.google.com/specimen/Karla"
  def install
    (share/"fonts").install "KarlaTamilUpright-Bold.ttf"
    (share/"fonts").install "KarlaTamilUpright-Regular.ttf"
  end
  test do
  end
end
