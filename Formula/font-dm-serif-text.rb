class FontDmSerifText < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/dmseriftext"
  desc "DM Serif Text"
  homepage "https://fonts.google.com/specimen/DM+Serif+Text"
  def install
    (share/"fonts").install Dir.glob("ofl/dmseriftext/./**/DMSerifText-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dmseriftext/./**/DMSerifText-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
