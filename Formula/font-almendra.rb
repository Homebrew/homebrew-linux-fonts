class FontAlmendra < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/almendra"
  desc "Almendra"
  homepage "https://fonts.google.com/specimen/Almendra"
  def install
    (share/"fonts").install Dir.glob("ofl/almendra/./**/Almendra-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/almendra/./**/Almendra-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/almendra/./**/Almendra-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/almendra/./**/Almendra-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
