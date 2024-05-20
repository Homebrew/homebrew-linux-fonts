class FontVolkhov < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/volkhov"
  desc "Volkhov"
  homepage "https://fonts.google.com/specimen/Volkhov"
  def install
    (share/"fonts").install Dir.glob("ofl/volkhov/./**/Volkhov-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/volkhov/./**/Volkhov-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/volkhov/./**/Volkhov-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/volkhov/./**/Volkhov-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
