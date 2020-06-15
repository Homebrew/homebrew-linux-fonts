class FontSnippet < Formula
  head "https://github.com/google/fonts/raw/master/ofl/snippet/Snippet.ttf"
  desc "Snippet"
  homepage "https://fonts.google.com/specimen/Snippet"
  def install
    (share/"fonts").install "Snippet.ttf"
  end
  test do
  end
end
