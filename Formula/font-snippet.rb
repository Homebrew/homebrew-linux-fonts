class FontSnippet < Formula
  desc "Snippet font"
  homepage "https://fonts.google.com/specimen/Snippet"
  head "https://github.com/google/fonts/raw/main/ofl/snippet/Snippet.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Snippet.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
