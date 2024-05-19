class FontCantarell < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cantarell"
  desc "Cantarell"
  homepage "https://fonts.google.com/specimen/Cantarell"
  def install
    (share/"fonts").install Dir.glob("ofl/cantarell/./**/Cantarell-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cantarell/./**/Cantarell-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cantarell/./**/Cantarell-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cantarell/./**/Cantarell-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
