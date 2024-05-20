class FontMarvel < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/marvel"
  desc "Marvel"
  homepage "https://fonts.google.com/specimen/Marvel"
  def install
    (share/"fonts").install Dir.glob("ofl/marvel/./**/Marvel-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/marvel/./**/Marvel-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/marvel/./**/Marvel-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/marvel/./**/Marvel-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
