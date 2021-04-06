class FontSnippet < Formula
  head "https://github.com/google/fonts/raw/main/ofl/snippet/Snippet.ttf", verified: "github.com/google/fonts/"
  desc "Snippet"
  homepage "https://fonts.google.com/specimen/Snippet"
  def install
    (share/"fonts").install "Snippet.ttf"
  end
  test do
  end
end
