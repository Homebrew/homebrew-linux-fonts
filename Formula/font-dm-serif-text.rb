class FontDmSerifText < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/dmseriftext"
  desc "DM Serif Text"
  homepage "https://fonts.google.com/specimen/DM+Serif+Text"
  def install
    (share/"fonts").install "ofl/dmseriftext/" + "DMSerifText-Italic.ttf"
    (share/"fonts").install "ofl/dmseriftext/" + "DMSerifText-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
