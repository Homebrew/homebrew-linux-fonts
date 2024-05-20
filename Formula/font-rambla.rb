class FontRambla < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rambla"
  desc "Rambla"
  homepage "https://fonts.google.com/specimen/Rambla"
  def install
    (share/"fonts").install Dir.glob("ofl/rambla/./**/Rambla-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rambla/./**/Rambla-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rambla/./**/Rambla-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rambla/./**/Rambla-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
