class FontArsenal < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/arsenal"
  desc "Arsenal"
  homepage "https://fonts.google.com/specimen/Arsenal"
  def install
    (share/"fonts").install Dir.glob("ofl/arsenal/./**/Arsenal-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arsenal/./**/Arsenal-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arsenal/./**/Arsenal-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arsenal/./**/Arsenal-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
